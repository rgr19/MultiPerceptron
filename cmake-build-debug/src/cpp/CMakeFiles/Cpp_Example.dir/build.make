# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/egrzrbr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/egrzrbr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.62/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug

# Include any dependencies generated for this target.
include src/cpp/CMakeFiles/Cpp_Example.dir/depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/Cpp_Example.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/Cpp_Example.dir/flags.make

src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o: src/cpp/CMakeFiles/Cpp_Example.dir/flags.make
src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o: ../src/cpp/matrix_operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o"
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp && /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o -c /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/src/cpp/matrix_operations.cpp

src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.i"
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/src/cpp/matrix_operations.cpp > CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.i

src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.s"
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/src/cpp/matrix_operations.cpp -o CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.s

# Object files for target Cpp_Example
Cpp_Example_OBJECTS = \
"CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o"

# External object files for target Cpp_Example
Cpp_Example_EXTERNAL_OBJECTS =

src/cpp/Cpp_Example: src/cpp/CMakeFiles/Cpp_Example.dir/matrix_operations.cpp.o
src/cpp/Cpp_Example: src/cpp/CMakeFiles/Cpp_Example.dir/build.make
src/cpp/Cpp_Example: src/cpp/CMakeFiles/Cpp_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cpp_Example"
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cpp_Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/Cpp_Example.dir/build: src/cpp/Cpp_Example

.PHONY : src/cpp/CMakeFiles/Cpp_Example.dir/build

src/cpp/CMakeFiles/Cpp_Example.dir/clean:
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/Cpp_Example.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/Cpp_Example.dir/clean

src/cpp/CMakeFiles/Cpp_Example.dir/depend:
	cd /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/src/cpp /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp /home/egrzrbr/W/W.priv/Examples/Boost_OpenMPI_GoogleTests_Examples/cmake-build-debug/src/cpp/CMakeFiles/Cpp_Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/Cpp_Example.dir/depend

