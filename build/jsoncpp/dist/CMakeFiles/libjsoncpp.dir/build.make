# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/massimiliano/Documents/tirocinio/gamma_combination

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/massimiliano/Documents/tirocinio/gamma_combination/build

# Include any dependencies generated for this target.
include jsoncpp/dist/CMakeFiles/libjsoncpp.dir/depend.make

# Include the progress variables for this target.
include jsoncpp/dist/CMakeFiles/libjsoncpp.dir/progress.make

# Include the compile flags for this target's objects.
include jsoncpp/dist/CMakeFiles/libjsoncpp.dir/flags.make

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/flags.make
jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o: ../jsoncpp/dist/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o"
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libjsoncpp.dir/jsoncpp.o -c /home/massimiliano/Documents/tirocinio/gamma_combination/jsoncpp/dist/jsoncpp.cpp

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libjsoncpp.dir/jsoncpp.i"
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/massimiliano/Documents/tirocinio/gamma_combination/jsoncpp/dist/jsoncpp.cpp > CMakeFiles/libjsoncpp.dir/jsoncpp.i

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libjsoncpp.dir/jsoncpp.s"
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/massimiliano/Documents/tirocinio/gamma_combination/jsoncpp/dist/jsoncpp.cpp -o CMakeFiles/libjsoncpp.dir/jsoncpp.s

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.requires:

.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.requires

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.provides: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.requires
	$(MAKE) -f jsoncpp/dist/CMakeFiles/libjsoncpp.dir/build.make jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.provides.build
.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.provides

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.provides.build: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o


# Object files for target libjsoncpp
libjsoncpp_OBJECTS = \
"CMakeFiles/libjsoncpp.dir/jsoncpp.o"

# External object files for target libjsoncpp
libjsoncpp_EXTERNAL_OBJECTS =

jsoncpp/dist/liblibjsoncpp.a: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o
jsoncpp/dist/liblibjsoncpp.a: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/build.make
jsoncpp/dist/liblibjsoncpp.a: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibjsoncpp.a"
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && $(CMAKE_COMMAND) -P CMakeFiles/libjsoncpp.dir/cmake_clean_target.cmake
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libjsoncpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jsoncpp/dist/CMakeFiles/libjsoncpp.dir/build: jsoncpp/dist/liblibjsoncpp.a

.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/build

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/requires: jsoncpp/dist/CMakeFiles/libjsoncpp.dir/jsoncpp.o.requires

.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/requires

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/clean:
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist && $(CMAKE_COMMAND) -P CMakeFiles/libjsoncpp.dir/cmake_clean.cmake
.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/clean

jsoncpp/dist/CMakeFiles/libjsoncpp.dir/depend:
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/massimiliano/Documents/tirocinio/gamma_combination /home/massimiliano/Documents/tirocinio/gamma_combination/jsoncpp/dist /home/massimiliano/Documents/tirocinio/gamma_combination/build /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist /home/massimiliano/Documents/tirocinio/gamma_combination/build/jsoncpp/dist/CMakeFiles/libjsoncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jsoncpp/dist/CMakeFiles/libjsoncpp.dir/depend

