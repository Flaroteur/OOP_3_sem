# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1366/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1366/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flaroteur/oop/OOP_3_sem/l3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flaroteur/oop/OOP_3_sem/l3/build1

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests/tests.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/tests.cpp.o: /home/flaroteur/oop/OOP_3_sem/l3/tests/tests.cpp
CMakeFiles/tests.dir/tests/tests.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/tests/tests.cpp.o -MF CMakeFiles/tests.dir/tests/tests.cpp.o.d -o CMakeFiles/tests.dir/tests/tests.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l3/tests/tests.cpp

CMakeFiles/tests.dir/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l3/tests/tests.cpp > CMakeFiles/tests.dir/tests/tests.cpp.i

CMakeFiles/tests.dir/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l3/tests/tests.cpp -o CMakeFiles/tests.dir/tests/tests.cpp.s

CMakeFiles/tests.dir/src/pentagon.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/pentagon.cpp.o: /home/flaroteur/oop/OOP_3_sem/l3/src/pentagon.cpp
CMakeFiles/tests.dir/src/pentagon.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/src/pentagon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/pentagon.cpp.o -MF CMakeFiles/tests.dir/src/pentagon.cpp.o.d -o CMakeFiles/tests.dir/src/pentagon.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l3/src/pentagon.cpp

CMakeFiles/tests.dir/src/pentagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/pentagon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l3/src/pentagon.cpp > CMakeFiles/tests.dir/src/pentagon.cpp.i

CMakeFiles/tests.dir/src/pentagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/pentagon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l3/src/pentagon.cpp -o CMakeFiles/tests.dir/src/pentagon.cpp.s

CMakeFiles/tests.dir/src/hexagon.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/hexagon.cpp.o: /home/flaroteur/oop/OOP_3_sem/l3/src/hexagon.cpp
CMakeFiles/tests.dir/src/hexagon.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests.dir/src/hexagon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/hexagon.cpp.o -MF CMakeFiles/tests.dir/src/hexagon.cpp.o.d -o CMakeFiles/tests.dir/src/hexagon.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l3/src/hexagon.cpp

CMakeFiles/tests.dir/src/hexagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/hexagon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l3/src/hexagon.cpp > CMakeFiles/tests.dir/src/hexagon.cpp.i

CMakeFiles/tests.dir/src/hexagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/hexagon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l3/src/hexagon.cpp -o CMakeFiles/tests.dir/src/hexagon.cpp.s

CMakeFiles/tests.dir/src/octagon.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/octagon.cpp.o: /home/flaroteur/oop/OOP_3_sem/l3/src/octagon.cpp
CMakeFiles/tests.dir/src/octagon.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tests.dir/src/octagon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/octagon.cpp.o -MF CMakeFiles/tests.dir/src/octagon.cpp.o.d -o CMakeFiles/tests.dir/src/octagon.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l3/src/octagon.cpp

CMakeFiles/tests.dir/src/octagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/octagon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l3/src/octagon.cpp > CMakeFiles/tests.dir/src/octagon.cpp.i

CMakeFiles/tests.dir/src/octagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/octagon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l3/src/octagon.cpp -o CMakeFiles/tests.dir/src/octagon.cpp.s

CMakeFiles/tests.dir/src/array.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/src/array.cpp.o: /home/flaroteur/oop/OOP_3_sem/l3/src/array.cpp
CMakeFiles/tests.dir/src/array.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tests.dir/src/array.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/src/array.cpp.o -MF CMakeFiles/tests.dir/src/array.cpp.o.d -o CMakeFiles/tests.dir/src/array.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l3/src/array.cpp

CMakeFiles/tests.dir/src/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l3/src/array.cpp > CMakeFiles/tests.dir/src/array.cpp.i

CMakeFiles/tests.dir/src/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l3/src/array.cpp -o CMakeFiles/tests.dir/src/array.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/tests.cpp.o" \
"CMakeFiles/tests.dir/src/pentagon.cpp.o" \
"CMakeFiles/tests.dir/src/hexagon.cpp.o" \
"CMakeFiles/tests.dir/src/octagon.cpp.o" \
"CMakeFiles/tests.dir/src/array.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests/tests.cpp.o
tests: CMakeFiles/tests.dir/src/pentagon.cpp.o
tests: CMakeFiles/tests.dir/src/hexagon.cpp.o
tests: CMakeFiles/tests.dir/src/octagon.cpp.o
tests: CMakeFiles/tests.dir/src/array.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: lib/libgtest_main.a
tests: lib/libgtest.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	/snap/cmake/1366/bin/cmake -D TEST_TARGET=tests -D TEST_EXECUTABLE=/home/flaroteur/oop/OOP_3_sem/l3/build1/tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/flaroteur/oop/OOP_3_sem/l3/build1 -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=tests_TESTS -D CTEST_FILE=/home/flaroteur/oop/OOP_3_sem/l3/build1/tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /snap/cmake/1366/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/flaroteur/oop/OOP_3_sem/l3/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flaroteur/oop/OOP_3_sem/l3 /home/flaroteur/oop/OOP_3_sem/l3 /home/flaroteur/oop/OOP_3_sem/l3/build1 /home/flaroteur/oop/OOP_3_sem/l3/build1 /home/flaroteur/oop/OOP_3_sem/l3/build1/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tests.dir/depend

