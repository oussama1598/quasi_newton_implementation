# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/red-scule/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/red-scule/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug

# Include any dependencies generated for this target.
include src/math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include src/math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/CMakeFiles/math.dir/flags.make

src/math/CMakeFiles/math.dir/grad.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/grad.cpp.o: ../src/math/grad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/math/CMakeFiles/math.dir/grad.cpp.o"
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/grad.cpp.o -c /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/src/math/grad.cpp

src/math/CMakeFiles/math.dir/grad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/grad.cpp.i"
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/src/math/grad.cpp > CMakeFiles/math.dir/grad.cpp.i

src/math/CMakeFiles/math.dir/grad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/grad.cpp.s"
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/src/math/grad.cpp -o CMakeFiles/math.dir/grad.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/grad.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/libmath.a: src/math/CMakeFiles/math.dir/grad.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/build.make
lib/libmath.a: src/math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmath.a"
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/math/CMakeFiles/math.dir/build: lib/libmath.a

.PHONY : src/math/CMakeFiles/math.dir/build

src/math/CMakeFiles/math.dir/clean:
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : src/math/CMakeFiles/math.dir/clean

src/math/CMakeFiles/math.dir/depend:
	cd /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/src/math /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math /home/red-scule/Desktop/projects/cpp_projects/nonlinear_programming/cmake-build-debug/src/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/math/CMakeFiles/math.dir/depend

