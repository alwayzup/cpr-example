# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jason/.linuxbrew/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /home/jason/.linuxbrew/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jason/CLionProjects/cpr-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/CLionProjects/cpr-example/cmake-build-release

# Include any dependencies generated for this target.
include opt/cpr/cpr/CMakeFiles/cpr.dir/depend.make

# Include the progress variables for this target.
include opt/cpr/cpr/CMakeFiles/cpr.dir/progress.make

# Include the compile flags for this target's objects.
include opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o: ../opt/cpr/cpr/auth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/auth.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/auth.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/auth.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/auth.cpp > CMakeFiles/cpr.dir/auth.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/auth.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/auth.cpp -o CMakeFiles/cpr.dir/auth.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o: ../opt/cpr/cpr/cookies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cookies.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cookies.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cookies.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cookies.cpp > CMakeFiles/cpr.dir/cookies.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cookies.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cookies.cpp -o CMakeFiles/cpr.dir/cookies.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: ../opt/cpr/cpr/cprtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/cprtypes.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cprtypes.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cprtypes.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cprtypes.cpp > CMakeFiles/cpr.dir/cprtypes.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cprtypes.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/cprtypes.cpp -o CMakeFiles/cpr.dir/cprtypes.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o: ../opt/cpr/cpr/digest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/digest.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/digest.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/digest.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/digest.cpp > CMakeFiles/cpr.dir/digest.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/digest.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/digest.cpp -o CMakeFiles/cpr.dir/digest.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o: ../opt/cpr/cpr/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/error.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/error.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/error.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/error.cpp > CMakeFiles/cpr.dir/error.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/error.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/error.cpp -o CMakeFiles/cpr.dir/error.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o: ../opt/cpr/cpr/multipart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/multipart.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/multipart.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/multipart.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/multipart.cpp > CMakeFiles/cpr.dir/multipart.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/multipart.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/multipart.cpp -o CMakeFiles/cpr.dir/multipart.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o: ../opt/cpr/cpr/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/parameters.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/parameters.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/parameters.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/parameters.cpp > CMakeFiles/cpr.dir/parameters.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/parameters.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/parameters.cpp -o CMakeFiles/cpr.dir/parameters.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o: ../opt/cpr/cpr/payload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/payload.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/payload.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/payload.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/payload.cpp > CMakeFiles/cpr.dir/payload.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/payload.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/payload.cpp -o CMakeFiles/cpr.dir/payload.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o: ../opt/cpr/cpr/proxies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/proxies.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/proxies.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/proxies.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/proxies.cpp > CMakeFiles/cpr.dir/proxies.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/proxies.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/proxies.cpp -o CMakeFiles/cpr.dir/proxies.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o: ../opt/cpr/cpr/session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/session.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/session.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/session.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/session.cpp > CMakeFiles/cpr.dir/session.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/session.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/session.cpp -o CMakeFiles/cpr.dir/session.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o: ../opt/cpr/cpr/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/timeout.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/timeout.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/timeout.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/timeout.cpp > CMakeFiles/cpr.dir/timeout.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/timeout.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/timeout.cpp -o CMakeFiles/cpr.dir/timeout.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o: ../opt/cpr/cpr/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/util.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/util.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/util.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/util.cpp > CMakeFiles/cpr.dir/util.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/util.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/util.cpp -o CMakeFiles/cpr.dir/util.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o


opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o: opt/cpr/cpr/CMakeFiles/cpr.dir/flags.make
opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o: ../opt/cpr/cpr/ssl_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpr.dir/ssl_options.cpp.o -c /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/ssl_options.cpp

opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/ssl_options.cpp.i"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/ssl_options.cpp > CMakeFiles/cpr.dir/ssl_options.cpp.i

opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/ssl_options.cpp.s"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/cpr-example/opt/cpr/cpr/ssl_options.cpp -o CMakeFiles/cpr.dir/ssl_options.cpp.s

opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.requires:

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.requires

opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.provides: opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.requires
	$(MAKE) -f opt/cpr/cpr/CMakeFiles/cpr.dir/build.make opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.provides.build
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.provides

opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.provides.build: opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o


# Object files for target cpr
cpr_OBJECTS = \
"CMakeFiles/cpr.dir/auth.cpp.o" \
"CMakeFiles/cpr.dir/cookies.cpp.o" \
"CMakeFiles/cpr.dir/cprtypes.cpp.o" \
"CMakeFiles/cpr.dir/digest.cpp.o" \
"CMakeFiles/cpr.dir/error.cpp.o" \
"CMakeFiles/cpr.dir/multipart.cpp.o" \
"CMakeFiles/cpr.dir/parameters.cpp.o" \
"CMakeFiles/cpr.dir/payload.cpp.o" \
"CMakeFiles/cpr.dir/proxies.cpp.o" \
"CMakeFiles/cpr.dir/session.cpp.o" \
"CMakeFiles/cpr.dir/timeout.cpp.o" \
"CMakeFiles/cpr.dir/util.cpp.o" \
"CMakeFiles/cpr.dir/ssl_options.cpp.o"

# External object files for target cpr
cpr_EXTERNAL_OBJECTS =

lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/build.make
lib/libcpr.a: opt/cpr/cpr/CMakeFiles/cpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/CLionProjects/cpr-example/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../../lib/libcpr.a"
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && $(CMAKE_COMMAND) -P CMakeFiles/cpr.dir/cmake_clean_target.cmake
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opt/cpr/cpr/CMakeFiles/cpr.dir/build: lib/libcpr.a

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/build

opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/auth.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/cookies.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/digest.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/error.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/multipart.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/parameters.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/payload.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/proxies.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/session.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/timeout.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/util.cpp.o.requires
opt/cpr/cpr/CMakeFiles/cpr.dir/requires: opt/cpr/cpr/CMakeFiles/cpr.dir/ssl_options.cpp.o.requires

.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/requires

opt/cpr/cpr/CMakeFiles/cpr.dir/clean:
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr && $(CMAKE_COMMAND) -P CMakeFiles/cpr.dir/cmake_clean.cmake
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/clean

opt/cpr/cpr/CMakeFiles/cpr.dir/depend:
	cd /home/jason/CLionProjects/cpr-example/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/CLionProjects/cpr-example /home/jason/CLionProjects/cpr-example/opt/cpr/cpr /home/jason/CLionProjects/cpr-example/cmake-build-release /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr /home/jason/CLionProjects/cpr-example/cmake-build-release/opt/cpr/cpr/CMakeFiles/cpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opt/cpr/cpr/CMakeFiles/cpr.dir/depend

