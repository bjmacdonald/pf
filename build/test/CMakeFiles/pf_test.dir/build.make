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
CMAKE_COMMAND = /snap/cmake/372/bin/cmake

# The command to remove a file.
RM = /snap/cmake/372/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taylor/pf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taylor/pf/build

# Include any dependencies generated for this target.
include test/CMakeFiles/pf_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/pf_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/pf_test.dir/flags.make

test/CMakeFiles/pf_test.dir/test-main.cpp.o: test/CMakeFiles/pf_test.dir/flags.make
test/CMakeFiles/pf_test.dir/test-main.cpp.o: ../test/test-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taylor/pf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/pf_test.dir/test-main.cpp.o"
	cd /home/taylor/pf/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pf_test.dir/test-main.cpp.o -c /home/taylor/pf/test/test-main.cpp

test/CMakeFiles/pf_test.dir/test-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pf_test.dir/test-main.cpp.i"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taylor/pf/test/test-main.cpp > CMakeFiles/pf_test.dir/test-main.cpp.i

test/CMakeFiles/pf_test.dir/test-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pf_test.dir/test-main.cpp.s"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taylor/pf/test/test-main.cpp -o CMakeFiles/pf_test.dir/test-main.cpp.s

test/CMakeFiles/pf_test.dir/test_resamplers.cpp.o: test/CMakeFiles/pf_test.dir/flags.make
test/CMakeFiles/pf_test.dir/test_resamplers.cpp.o: ../test/test_resamplers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taylor/pf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/pf_test.dir/test_resamplers.cpp.o"
	cd /home/taylor/pf/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pf_test.dir/test_resamplers.cpp.o -c /home/taylor/pf/test/test_resamplers.cpp

test/CMakeFiles/pf_test.dir/test_resamplers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pf_test.dir/test_resamplers.cpp.i"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taylor/pf/test/test_resamplers.cpp > CMakeFiles/pf_test.dir/test_resamplers.cpp.i

test/CMakeFiles/pf_test.dir/test_resamplers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pf_test.dir/test_resamplers.cpp.s"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taylor/pf/test/test_resamplers.cpp -o CMakeFiles/pf_test.dir/test_resamplers.cpp.s

test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.o: test/CMakeFiles/pf_test.dir/flags.make
test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.o: ../test/test_rv_eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taylor/pf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.o"
	cd /home/taylor/pf/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pf_test.dir/test_rv_eval.cpp.o -c /home/taylor/pf/test/test_rv_eval.cpp

test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pf_test.dir/test_rv_eval.cpp.i"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taylor/pf/test/test_rv_eval.cpp > CMakeFiles/pf_test.dir/test_rv_eval.cpp.i

test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pf_test.dir/test_rv_eval.cpp.s"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taylor/pf/test/test_rv_eval.cpp -o CMakeFiles/pf_test.dir/test_rv_eval.cpp.s

test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.o: test/CMakeFiles/pf_test.dir/flags.make
test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.o: ../test/test_rv_samp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taylor/pf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.o"
	cd /home/taylor/pf/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pf_test.dir/test_rv_samp.cpp.o -c /home/taylor/pf/test/test_rv_samp.cpp

test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pf_test.dir/test_rv_samp.cpp.i"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taylor/pf/test/test_rv_samp.cpp > CMakeFiles/pf_test.dir/test_rv_samp.cpp.i

test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pf_test.dir/test_rv_samp.cpp.s"
	cd /home/taylor/pf/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taylor/pf/test/test_rv_samp.cpp -o CMakeFiles/pf_test.dir/test_rv_samp.cpp.s

# Object files for target pf_test
pf_test_OBJECTS = \
"CMakeFiles/pf_test.dir/test-main.cpp.o" \
"CMakeFiles/pf_test.dir/test_resamplers.cpp.o" \
"CMakeFiles/pf_test.dir/test_rv_eval.cpp.o" \
"CMakeFiles/pf_test.dir/test_rv_samp.cpp.o"

# External object files for target pf_test
pf_test_EXTERNAL_OBJECTS =

test/pf_test: test/CMakeFiles/pf_test.dir/test-main.cpp.o
test/pf_test: test/CMakeFiles/pf_test.dir/test_resamplers.cpp.o
test/pf_test: test/CMakeFiles/pf_test.dir/test_rv_eval.cpp.o
test/pf_test: test/CMakeFiles/pf_test.dir/test_rv_samp.cpp.o
test/pf_test: test/CMakeFiles/pf_test.dir/build.make
test/pf_test: test/CMakeFiles/pf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taylor/pf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable pf_test"
	cd /home/taylor/pf/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pf_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/pf_test.dir/build: test/pf_test

.PHONY : test/CMakeFiles/pf_test.dir/build

test/CMakeFiles/pf_test.dir/clean:
	cd /home/taylor/pf/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pf_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pf_test.dir/clean

test/CMakeFiles/pf_test.dir/depend:
	cd /home/taylor/pf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/pf /home/taylor/pf/test /home/taylor/pf/build /home/taylor/pf/build/test /home/taylor/pf/build/test/CMakeFiles/pf_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pf_test.dir/depend

