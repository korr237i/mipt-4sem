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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michael/developing/code/mipt-4sem/sem4/Collision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Collision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Collision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Collision.dir/flags.make

CMakeFiles/Collision.dir/src/charge.cpp.o: CMakeFiles/Collision.dir/flags.make
CMakeFiles/Collision.dir/src/charge.cpp.o: ../src/charge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Collision.dir/src/charge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/src/charge.cpp.o -c /home/michael/developing/code/mipt-4sem/sem4/Collision/src/charge.cpp

CMakeFiles/Collision.dir/src/charge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/src/charge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/developing/code/mipt-4sem/sem4/Collision/src/charge.cpp > CMakeFiles/Collision.dir/src/charge.cpp.i

CMakeFiles/Collision.dir/src/charge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/src/charge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/developing/code/mipt-4sem/sem4/Collision/src/charge.cpp -o CMakeFiles/Collision.dir/src/charge.cpp.s

CMakeFiles/Collision.dir/src/main.cpp.o: CMakeFiles/Collision.dir/flags.make
CMakeFiles/Collision.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Collision.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/src/main.cpp.o -c /home/michael/developing/code/mipt-4sem/sem4/Collision/src/main.cpp

CMakeFiles/Collision.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/developing/code/mipt-4sem/sem4/Collision/src/main.cpp > CMakeFiles/Collision.dir/src/main.cpp.i

CMakeFiles/Collision.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/developing/code/mipt-4sem/sem4/Collision/src/main.cpp -o CMakeFiles/Collision.dir/src/main.cpp.s

CMakeFiles/Collision.dir/src/particle.cpp.o: CMakeFiles/Collision.dir/flags.make
CMakeFiles/Collision.dir/src/particle.cpp.o: ../src/particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Collision.dir/src/particle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/src/particle.cpp.o -c /home/michael/developing/code/mipt-4sem/sem4/Collision/src/particle.cpp

CMakeFiles/Collision.dir/src/particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/src/particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/developing/code/mipt-4sem/sem4/Collision/src/particle.cpp > CMakeFiles/Collision.dir/src/particle.cpp.i

CMakeFiles/Collision.dir/src/particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/src/particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/developing/code/mipt-4sem/sem4/Collision/src/particle.cpp -o CMakeFiles/Collision.dir/src/particle.cpp.s

CMakeFiles/Collision.dir/src/vector2.cpp.o: CMakeFiles/Collision.dir/flags.make
CMakeFiles/Collision.dir/src/vector2.cpp.o: ../src/vector2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Collision.dir/src/vector2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/src/vector2.cpp.o -c /home/michael/developing/code/mipt-4sem/sem4/Collision/src/vector2.cpp

CMakeFiles/Collision.dir/src/vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/src/vector2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/developing/code/mipt-4sem/sem4/Collision/src/vector2.cpp > CMakeFiles/Collision.dir/src/vector2.cpp.i

CMakeFiles/Collision.dir/src/vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/src/vector2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/developing/code/mipt-4sem/sem4/Collision/src/vector2.cpp -o CMakeFiles/Collision.dir/src/vector2.cpp.s

# Object files for target Collision
Collision_OBJECTS = \
"CMakeFiles/Collision.dir/src/charge.cpp.o" \
"CMakeFiles/Collision.dir/src/main.cpp.o" \
"CMakeFiles/Collision.dir/src/particle.cpp.o" \
"CMakeFiles/Collision.dir/src/vector2.cpp.o"

# External object files for target Collision
Collision_EXTERNAL_OBJECTS =

Collision: CMakeFiles/Collision.dir/src/charge.cpp.o
Collision: CMakeFiles/Collision.dir/src/main.cpp.o
Collision: CMakeFiles/Collision.dir/src/particle.cpp.o
Collision: CMakeFiles/Collision.dir/src/vector2.cpp.o
Collision: CMakeFiles/Collision.dir/build.make
Collision: /usr/lib/libsfml-graphics.so.2.5.1
Collision: /usr/lib/libsfml-window.so.2.5.1
Collision: /usr/lib/libsfml-system.so.2.5.1
Collision: CMakeFiles/Collision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Collision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Collision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Collision.dir/build: Collision

.PHONY : CMakeFiles/Collision.dir/build

CMakeFiles/Collision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Collision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Collision.dir/clean

CMakeFiles/Collision.dir/depend:
	cd /home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/developing/code/mipt-4sem/sem4/Collision /home/michael/developing/code/mipt-4sem/sem4/Collision /home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug /home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug /home/michael/developing/code/mipt-4sem/sem4/Collision/cmake-build-debug/CMakeFiles/Collision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Collision.dir/depend

