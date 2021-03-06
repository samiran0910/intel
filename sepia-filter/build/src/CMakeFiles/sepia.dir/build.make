# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/turing/intel/sepia-filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turing/intel/sepia-filter/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sepia.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/sepia.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sepia.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sepia.dir/flags.make

src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o: src/CMakeFiles/sepia.dir/flags.make
src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o: ../src/sepia_dpcpp.cpp
src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o: src/CMakeFiles/sepia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turing/intel/sepia-filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o"
	cd /home/turing/intel/sepia-filter/build/src && /opt/intel/oneapi/compiler/2022.0.2/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o -MF CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o.d -o CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o -c /home/turing/intel/sepia-filter/src/sepia_dpcpp.cpp

src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sepia.dir/sepia_dpcpp.cpp.i"
	cd /home/turing/intel/sepia-filter/build/src && /opt/intel/oneapi/compiler/2022.0.2/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turing/intel/sepia-filter/src/sepia_dpcpp.cpp > CMakeFiles/sepia.dir/sepia_dpcpp.cpp.i

src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sepia.dir/sepia_dpcpp.cpp.s"
	cd /home/turing/intel/sepia-filter/build/src && /opt/intel/oneapi/compiler/2022.0.2/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turing/intel/sepia-filter/src/sepia_dpcpp.cpp -o CMakeFiles/sepia.dir/sepia_dpcpp.cpp.s

# Object files for target sepia
sepia_OBJECTS = \
"CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o"

# External object files for target sepia
sepia_EXTERNAL_OBJECTS =

src/sepia: src/CMakeFiles/sepia.dir/sepia_dpcpp.cpp.o
src/sepia: src/CMakeFiles/sepia.dir/build.make
src/sepia: src/CMakeFiles/sepia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turing/intel/sepia-filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sepia"
	cd /home/turing/intel/sepia-filter/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sepia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sepia.dir/build: src/sepia
.PHONY : src/CMakeFiles/sepia.dir/build

src/CMakeFiles/sepia.dir/clean:
	cd /home/turing/intel/sepia-filter/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sepia.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sepia.dir/clean

src/CMakeFiles/sepia.dir/depend:
	cd /home/turing/intel/sepia-filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turing/intel/sepia-filter /home/turing/intel/sepia-filter/src /home/turing/intel/sepia-filter/build /home/turing/intel/sepia-filter/build/src /home/turing/intel/sepia-filter/build/src/CMakeFiles/sepia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sepia.dir/depend

