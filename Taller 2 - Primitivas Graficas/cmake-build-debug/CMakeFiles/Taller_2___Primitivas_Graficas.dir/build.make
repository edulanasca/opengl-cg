# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/edulc/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/edulc/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Taller_2___Primitivas_Graficas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Taller_2___Primitivas_Graficas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Taller_2___Primitivas_Graficas.dir/flags.make

CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o: CMakeFiles/Taller_2___Primitivas_Graficas.dir/flags.make
CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o -c "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/main.cpp"

CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/main.cpp" > CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.i

CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/main.cpp" -o CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.s

# Object files for target Taller_2___Primitivas_Graficas
Taller_2___Primitivas_Graficas_OBJECTS = \
"CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o"

# External object files for target Taller_2___Primitivas_Graficas
Taller_2___Primitivas_Graficas_EXTERNAL_OBJECTS =

Taller_2___Primitivas_Graficas: CMakeFiles/Taller_2___Primitivas_Graficas.dir/main.cpp.o
Taller_2___Primitivas_Graficas: CMakeFiles/Taller_2___Primitivas_Graficas.dir/build.make
Taller_2___Primitivas_Graficas: CMakeFiles/Taller_2___Primitivas_Graficas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Taller_2___Primitivas_Graficas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Taller_2___Primitivas_Graficas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Taller_2___Primitivas_Graficas.dir/build: Taller_2___Primitivas_Graficas

.PHONY : CMakeFiles/Taller_2___Primitivas_Graficas.dir/build

CMakeFiles/Taller_2___Primitivas_Graficas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Taller_2___Primitivas_Graficas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Taller_2___Primitivas_Graficas.dir/clean

CMakeFiles/Taller_2___Primitivas_Graficas.dir/depend:
	cd "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas" "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas" "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug" "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug" "/home/edulc/Documents/CompuGrafica/Taller 2 - Primitivas Graficas/cmake-build-debug/CMakeFiles/Taller_2___Primitivas_Graficas.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Taller_2___Primitivas_Graficas.dir/depend
