#include <iostream>
#include <string>
#include <chrono>
#include <thread>

#include <cpr/cpr.h>
#include <json.hpp>

using namespace std;
using namespace cpr;
using namespace nlohmann;

string connect(){
    string url;
    bool noConnection = true;
    while(noConnection) {
        try{
            string ip = "";
            string user = "";
            url = "http://";
            cout << "Please enter the ip address of the target device. (e.g. localhost:8080 or 127.0.3.1)"
                 << endl;
            getline(cin, ip);
            cout << "Enter the authorized user's name. (e.g. newdeveloper)" << endl;
            getline(cin, user);
            url += ip;
            url += "/api/";
            url += user;
            url += "/lights/";
            //get number of lights
            cout << "Attempting connection to " << url << endl;
            auto response = Get(cpr::Url{url});
            auto jsonAllLights = json::parse(response.text);
            noConnection = false;
            cout << "Connection active." << endl;
        } catch (exception e) {
            cout << "Connection Failed.\n\n" << endl;
        }
    }
    return url;
}

int getNumLights(string url){
    auto response = Get(cpr::Url{url});
    auto jsonAllLights = json::parse(response.text);
    int numLights = jsonAllLights.size();
    return numLights;
}

void getInitialLightStates(string url, int numLights, json &jsonState){
    for (int i=1; i<numLights+1; i++){
        string lightUrl = url;
        string istr = to_string(i);
        lightUrl += istr;
        auto response = Get(cpr::Url{lightUrl});
        auto jsonTmp = json::parse(response.text);
        jsonState[istr]["name"] = jsonTmp["name"];
        jsonState[istr]["id"] = istr;
        jsonState[istr]["on"] = jsonTmp["state"]["on"];
        //convert brightness
        int bri = jsonTmp["state"]["bri"];
        bri = (int) bri*100.0f/254.0f + 0.5f;
        jsonState[istr]["brightness"] = bri;
    }
}

void printInitialLightStates(int numLights, json &jsonState){
    cout << "Initial light states:" << endl << "[" << endl;
    for (int i=1; i<numLights+1; i++) {
        string istr = to_string(i);
        int bri = jsonState[istr]["brightness"];
        //cout << jsonState[istr].dump(4) << endl; //Much cleaner, but doesn't respect specified order
        cout << "{\n\"name\":" << jsonState[istr]["name"]
             << ",\n\"id\":" << jsonState[istr]["id"]
             << ",\n\"on\":"
             << jsonState[istr]["on"]
             << "\n\"brightness\": "
             << to_string(bri)
             << "\n}";
        if(i < numLights){
            cout << ",";
        }
        cout << endl;
    }
    cout << "]" << endl;
}

void monitorChanges(string url, int numLights, json &jsonState){
    cout << "\n\nMonitoring for changes. Press ctrl-c to exit." << endl;

    //check for changes in light states and print
    bool disconnect = false;
    while(true){
        try {
            for (int i=1; i<numLights+1; i++){
                string lightUrl = url;
                string istr = to_string(i);
                lightUrl += istr;
                auto response = Get(cpr::Url{lightUrl});
                auto jsonTmp = json::parse(response.text);
                // inform if connection is resumed
                if (disconnect) {
                    disconnect = false;
                    cout << "Connection active. Monitoring resumed." << endl;
                }
                // print changes //Consider creating separate print function.
                if (jsonState[istr]["on"] != jsonTmp["state"]["on"]){
                    jsonState[istr]["on"] = jsonTmp["state"]["on"];
                    cout << "{\n\"id\":\"" << istr << "\",\n\"on\":"
                         << jsonTmp["state"]["on"]
                         << "\n}\n";
                }
                int bri = jsonTmp["state"]["bri"];
                bri = (int) bri*100.0f/254.0f + 0.5f;
                if (jsonState[istr]["brightness"] != bri){
                    jsonState[istr]["brightness"] = bri;
                    cout << "{\n\"id\":\"" << istr << "\",\n\"brightness\":"
                         << to_string(bri)
                         << "\n}\n";
                }
            }
        } catch (exception e) {
            if (!disconnect) {
                disconnect = true;
                cout << "Connection interrupted. Attempting to reconnect..." << endl;
            }
        }
        this_thread::sleep_for(chrono::milliseconds(500));
    }
}

int main(int argc, char** argv) {
    int numLights;
    json jsonState;
    string url;

    cout << "Welcome to the Phillips Hue Monitor." << endl;

    url = connect();

    numLights = getNumLights(url);

    getInitialLightStates(url, numLights, jsonState);

    printInitialLightStates(numLights,jsonState);

    monitorChanges(url, numLights, jsonState);
}
