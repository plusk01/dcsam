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
CMAKE_SOURCE_DIR = /home/kevin/repos/dcsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/repos/dcsam/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testDCSAM.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testDCSAM.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testDCSAM.dir/flags.make

tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o: tests/CMakeFiles/testDCSAM.dir/flags.make
tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o: ../tests/testDCSAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/repos/dcsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o"
	cd /home/kevin/repos/dcsam/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o -c /home/kevin/repos/dcsam/tests/testDCSAM.cpp

tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDCSAM.dir/testDCSAM.cpp.i"
	cd /home/kevin/repos/dcsam/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/repos/dcsam/tests/testDCSAM.cpp > CMakeFiles/testDCSAM.dir/testDCSAM.cpp.i

tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDCSAM.dir/testDCSAM.cpp.s"
	cd /home/kevin/repos/dcsam/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/repos/dcsam/tests/testDCSAM.cpp -o CMakeFiles/testDCSAM.dir/testDCSAM.cpp.s

# Object files for target testDCSAM
testDCSAM_OBJECTS = \
"CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o"

# External object files for target testDCSAM
testDCSAM_EXTERNAL_OBJECTS =

tests/testDCSAM: tests/CMakeFiles/testDCSAM.dir/testDCSAM.cpp.o
tests/testDCSAM: tests/CMakeFiles/testDCSAM.dir/build.make
tests/testDCSAM: libdcsam.a
tests/testDCSAM: /usr/local/lib/libgtsam.so.4.1.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
tests/testDCSAM: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
tests/testDCSAM: /usr/local/lib/libmetis-gtsam.so
tests/testDCSAM: tests/CMakeFiles/testDCSAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/repos/dcsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDCSAM"
	cd /home/kevin/repos/dcsam/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDCSAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testDCSAM.dir/build: tests/testDCSAM

.PHONY : tests/CMakeFiles/testDCSAM.dir/build

tests/CMakeFiles/testDCSAM.dir/clean:
	cd /home/kevin/repos/dcsam/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDCSAM.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testDCSAM.dir/clean

tests/CMakeFiles/testDCSAM.dir/depend:
	cd /home/kevin/repos/dcsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/repos/dcsam /home/kevin/repos/dcsam/tests /home/kevin/repos/dcsam/build /home/kevin/repos/dcsam/build/tests /home/kevin/repos/dcsam/build/tests/CMakeFiles/testDCSAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testDCSAM.dir/depend

