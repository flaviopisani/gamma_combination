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
include CMakeFiles/gamma_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gamma_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gamma_lib.dir/flags.make

CMakeFiles/gamma_lib.dir/function.o: CMakeFiles/gamma_lib.dir/flags.make
CMakeFiles/gamma_lib.dir/function.o: ../function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gamma_lib.dir/function.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamma_lib.dir/function.o -c /home/massimiliano/Documents/tirocinio/gamma_combination/function.cpp

CMakeFiles/gamma_lib.dir/function.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamma_lib.dir/function.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/massimiliano/Documents/tirocinio/gamma_combination/function.cpp > CMakeFiles/gamma_lib.dir/function.i

CMakeFiles/gamma_lib.dir/function.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamma_lib.dir/function.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/massimiliano/Documents/tirocinio/gamma_combination/function.cpp -o CMakeFiles/gamma_lib.dir/function.s

CMakeFiles/gamma_lib.dir/function.o.requires:

.PHONY : CMakeFiles/gamma_lib.dir/function.o.requires

CMakeFiles/gamma_lib.dir/function.o.provides: CMakeFiles/gamma_lib.dir/function.o.requires
	$(MAKE) -f CMakeFiles/gamma_lib.dir/build.make CMakeFiles/gamma_lib.dir/function.o.provides.build
.PHONY : CMakeFiles/gamma_lib.dir/function.o.provides

CMakeFiles/gamma_lib.dir/function.o.provides.build: CMakeFiles/gamma_lib.dir/function.o


CMakeFiles/gamma_lib.dir/functions_dmix_th.o: CMakeFiles/gamma_lib.dir/flags.make
CMakeFiles/gamma_lib.dir/functions_dmix_th.o: ../functions_dmix_th.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gamma_lib.dir/functions_dmix_th.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamma_lib.dir/functions_dmix_th.o -c /home/massimiliano/Documents/tirocinio/gamma_combination/functions_dmix_th.cpp

CMakeFiles/gamma_lib.dir/functions_dmix_th.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamma_lib.dir/functions_dmix_th.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/massimiliano/Documents/tirocinio/gamma_combination/functions_dmix_th.cpp > CMakeFiles/gamma_lib.dir/functions_dmix_th.i

CMakeFiles/gamma_lib.dir/functions_dmix_th.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamma_lib.dir/functions_dmix_th.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/massimiliano/Documents/tirocinio/gamma_combination/functions_dmix_th.cpp -o CMakeFiles/gamma_lib.dir/functions_dmix_th.s

CMakeFiles/gamma_lib.dir/functions_dmix_th.o.requires:

.PHONY : CMakeFiles/gamma_lib.dir/functions_dmix_th.o.requires

CMakeFiles/gamma_lib.dir/functions_dmix_th.o.provides: CMakeFiles/gamma_lib.dir/functions_dmix_th.o.requires
	$(MAKE) -f CMakeFiles/gamma_lib.dir/build.make CMakeFiles/gamma_lib.dir/functions_dmix_th.o.provides.build
.PHONY : CMakeFiles/gamma_lib.dir/functions_dmix_th.o.provides

CMakeFiles/gamma_lib.dir/functions_dmix_th.o.provides.build: CMakeFiles/gamma_lib.dir/functions_dmix_th.o


CMakeFiles/gamma_lib.dir/measures_classes.o: CMakeFiles/gamma_lib.dir/flags.make
CMakeFiles/gamma_lib.dir/measures_classes.o: ../measures_classes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gamma_lib.dir/measures_classes.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamma_lib.dir/measures_classes.o -c /home/massimiliano/Documents/tirocinio/gamma_combination/measures_classes.cpp

CMakeFiles/gamma_lib.dir/measures_classes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamma_lib.dir/measures_classes.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/massimiliano/Documents/tirocinio/gamma_combination/measures_classes.cpp > CMakeFiles/gamma_lib.dir/measures_classes.i

CMakeFiles/gamma_lib.dir/measures_classes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamma_lib.dir/measures_classes.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/massimiliano/Documents/tirocinio/gamma_combination/measures_classes.cpp -o CMakeFiles/gamma_lib.dir/measures_classes.s

CMakeFiles/gamma_lib.dir/measures_classes.o.requires:

.PHONY : CMakeFiles/gamma_lib.dir/measures_classes.o.requires

CMakeFiles/gamma_lib.dir/measures_classes.o.provides: CMakeFiles/gamma_lib.dir/measures_classes.o.requires
	$(MAKE) -f CMakeFiles/gamma_lib.dir/build.make CMakeFiles/gamma_lib.dir/measures_classes.o.provides.build
.PHONY : CMakeFiles/gamma_lib.dir/measures_classes.o.provides

CMakeFiles/gamma_lib.dir/measures_classes.o.provides.build: CMakeFiles/gamma_lib.dir/measures_classes.o


CMakeFiles/gamma_lib.dir/assign_from_classes.o: CMakeFiles/gamma_lib.dir/flags.make
CMakeFiles/gamma_lib.dir/assign_from_classes.o: ../assign_from_classes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gamma_lib.dir/assign_from_classes.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamma_lib.dir/assign_from_classes.o -c /home/massimiliano/Documents/tirocinio/gamma_combination/assign_from_classes.cpp

CMakeFiles/gamma_lib.dir/assign_from_classes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamma_lib.dir/assign_from_classes.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/massimiliano/Documents/tirocinio/gamma_combination/assign_from_classes.cpp > CMakeFiles/gamma_lib.dir/assign_from_classes.i

CMakeFiles/gamma_lib.dir/assign_from_classes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamma_lib.dir/assign_from_classes.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/massimiliano/Documents/tirocinio/gamma_combination/assign_from_classes.cpp -o CMakeFiles/gamma_lib.dir/assign_from_classes.s

CMakeFiles/gamma_lib.dir/assign_from_classes.o.requires:

.PHONY : CMakeFiles/gamma_lib.dir/assign_from_classes.o.requires

CMakeFiles/gamma_lib.dir/assign_from_classes.o.provides: CMakeFiles/gamma_lib.dir/assign_from_classes.o.requires
	$(MAKE) -f CMakeFiles/gamma_lib.dir/build.make CMakeFiles/gamma_lib.dir/assign_from_classes.o.provides.build
.PHONY : CMakeFiles/gamma_lib.dir/assign_from_classes.o.provides

CMakeFiles/gamma_lib.dir/assign_from_classes.o.provides.build: CMakeFiles/gamma_lib.dir/assign_from_classes.o


# Object files for target gamma_lib
gamma_lib_OBJECTS = \
"CMakeFiles/gamma_lib.dir/function.o" \
"CMakeFiles/gamma_lib.dir/functions_dmix_th.o" \
"CMakeFiles/gamma_lib.dir/measures_classes.o" \
"CMakeFiles/gamma_lib.dir/assign_from_classes.o"

# External object files for target gamma_lib
gamma_lib_EXTERNAL_OBJECTS =

libgamma_lib.a: CMakeFiles/gamma_lib.dir/function.o
libgamma_lib.a: CMakeFiles/gamma_lib.dir/functions_dmix_th.o
libgamma_lib.a: CMakeFiles/gamma_lib.dir/measures_classes.o
libgamma_lib.a: CMakeFiles/gamma_lib.dir/assign_from_classes.o
libgamma_lib.a: CMakeFiles/gamma_lib.dir/build.make
libgamma_lib.a: CMakeFiles/gamma_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgamma_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gamma_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gamma_lib.dir/build: libgamma_lib.a

.PHONY : CMakeFiles/gamma_lib.dir/build

CMakeFiles/gamma_lib.dir/requires: CMakeFiles/gamma_lib.dir/function.o.requires
CMakeFiles/gamma_lib.dir/requires: CMakeFiles/gamma_lib.dir/functions_dmix_th.o.requires
CMakeFiles/gamma_lib.dir/requires: CMakeFiles/gamma_lib.dir/measures_classes.o.requires
CMakeFiles/gamma_lib.dir/requires: CMakeFiles/gamma_lib.dir/assign_from_classes.o.requires

.PHONY : CMakeFiles/gamma_lib.dir/requires

CMakeFiles/gamma_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gamma_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gamma_lib.dir/clean

CMakeFiles/gamma_lib.dir/depend:
	cd /home/massimiliano/Documents/tirocinio/gamma_combination/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/massimiliano/Documents/tirocinio/gamma_combination /home/massimiliano/Documents/tirocinio/gamma_combination /home/massimiliano/Documents/tirocinio/gamma_combination/build /home/massimiliano/Documents/tirocinio/gamma_combination/build /home/massimiliano/Documents/tirocinio/gamma_combination/build/CMakeFiles/gamma_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gamma_lib.dir/depend

