# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/805/bin/cmake

# The command to remove a file.
RM = /snap/cmake/805/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/eosio.contracts-1.8.x/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/eosio.contracts-1.8.x/build/contracts

# Include any dependencies generated for this target.
include eosio.msig/CMakeFiles/eosio.msig.dir/depend.make

# Include the progress variables for this target.
include eosio.msig/CMakeFiles/eosio.msig.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.msig/CMakeFiles/eosio.msig.dir/flags.make

eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj: eosio.msig/CMakeFiles/eosio.msig.dir/flags.make
eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj: /root/eosio.contracts-1.8.x/contracts/eosio.msig/src/eosio.msig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eosio.contracts-1.8.x/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.msig && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj -c /root/eosio.contracts-1.8.x/contracts/eosio.msig/src/eosio.msig.cpp

eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.i"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.msig && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eosio.contracts-1.8.x/contracts/eosio.msig/src/eosio.msig.cpp > CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.i

eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.s"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.msig && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eosio.contracts-1.8.x/contracts/eosio.msig/src/eosio.msig.cpp -o CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.s

# Object files for target eosio.msig
eosio_msig_OBJECTS = \
"CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj"

# External object files for target eosio.msig
eosio_msig_EXTERNAL_OBJECTS =

eosio.msig/eosio.msig.wasm: eosio.msig/CMakeFiles/eosio.msig.dir/src/eosio.msig.cpp.obj
eosio.msig/eosio.msig.wasm: eosio.msig/CMakeFiles/eosio.msig.dir/build.make
eosio.msig/eosio.msig.wasm: eosio.msig/CMakeFiles/eosio.msig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eosio.contracts-1.8.x/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.msig.wasm"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.msig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.msig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.msig/CMakeFiles/eosio.msig.dir/build: eosio.msig/eosio.msig.wasm

.PHONY : eosio.msig/CMakeFiles/eosio.msig.dir/build

eosio.msig/CMakeFiles/eosio.msig.dir/clean:
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.msig && $(CMAKE_COMMAND) -P CMakeFiles/eosio.msig.dir/cmake_clean.cmake
.PHONY : eosio.msig/CMakeFiles/eosio.msig.dir/clean

eosio.msig/CMakeFiles/eosio.msig.dir/depend:
	cd /root/eosio.contracts-1.8.x/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eosio.contracts-1.8.x/contracts /root/eosio.contracts-1.8.x/contracts/eosio.msig /root/eosio.contracts-1.8.x/build/contracts /root/eosio.contracts-1.8.x/build/contracts/eosio.msig /root/eosio.contracts-1.8.x/build/contracts/eosio.msig/CMakeFiles/eosio.msig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.msig/CMakeFiles/eosio.msig.dir/depend
