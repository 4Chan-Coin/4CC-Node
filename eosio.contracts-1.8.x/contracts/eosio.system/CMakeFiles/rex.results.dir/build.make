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
include eosio.system/CMakeFiles/rex.results.dir/depend.make

# Include the progress variables for this target.
include eosio.system/CMakeFiles/rex.results.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.system/CMakeFiles/rex.results.dir/flags.make

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj: eosio.system/CMakeFiles/rex.results.dir/flags.make
eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj: /root/eosio.contracts-1.8.x/contracts/eosio.system/src/rex.results.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eosio.contracts-1.8.x/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.system && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rex.results.dir/src/rex.results.cpp.obj -c /root/eosio.contracts-1.8.x/contracts/eosio.system/src/rex.results.cpp

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rex.results.dir/src/rex.results.cpp.i"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.system && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eosio.contracts-1.8.x/contracts/eosio.system/src/rex.results.cpp > CMakeFiles/rex.results.dir/src/rex.results.cpp.i

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rex.results.dir/src/rex.results.cpp.s"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.system && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eosio.contracts-1.8.x/contracts/eosio.system/src/rex.results.cpp -o CMakeFiles/rex.results.dir/src/rex.results.cpp.s

# Object files for target rex.results
rex_results_OBJECTS = \
"CMakeFiles/rex.results.dir/src/rex.results.cpp.obj"

# External object files for target rex.results
rex_results_EXTERNAL_OBJECTS =

eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj
eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/build.make
eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eosio.contracts-1.8.x/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable .rex/rex.results.wasm"
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rex.results.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.system/CMakeFiles/rex.results.dir/build: eosio.system/.rex/rex.results.wasm

.PHONY : eosio.system/CMakeFiles/rex.results.dir/build

eosio.system/CMakeFiles/rex.results.dir/clean:
	cd /root/eosio.contracts-1.8.x/build/contracts/eosio.system && $(CMAKE_COMMAND) -P CMakeFiles/rex.results.dir/cmake_clean.cmake
.PHONY : eosio.system/CMakeFiles/rex.results.dir/clean

eosio.system/CMakeFiles/rex.results.dir/depend:
	cd /root/eosio.contracts-1.8.x/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eosio.contracts-1.8.x/contracts /root/eosio.contracts-1.8.x/contracts/eosio.system /root/eosio.contracts-1.8.x/build/contracts /root/eosio.contracts-1.8.x/build/contracts/eosio.system /root/eosio.contracts-1.8.x/build/contracts/eosio.system/CMakeFiles/rex.results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.system/CMakeFiles/rex.results.dir/depend
