# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1378/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1378/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flaroteur/oop/OOP_3_sem/l6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flaroteur/oop/OOP_3_sem/l6/build1

# Include any dependencies generated for this target.
include CMakeFiles/lw6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lw6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lw6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lw6.dir/flags.make

CMakeFiles/lw6.dir/src/bear.cpp.o: CMakeFiles/lw6.dir/flags.make
CMakeFiles/lw6.dir/src/bear.cpp.o: /home/flaroteur/oop/OOP_3_sem/l6/src/bear.cpp
CMakeFiles/lw6.dir/src/bear.cpp.o: CMakeFiles/lw6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lw6.dir/src/bear.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lw6.dir/src/bear.cpp.o -MF CMakeFiles/lw6.dir/src/bear.cpp.o.d -o CMakeFiles/lw6.dir/src/bear.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l6/src/bear.cpp

CMakeFiles/lw6.dir/src/bear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lw6.dir/src/bear.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l6/src/bear.cpp > CMakeFiles/lw6.dir/src/bear.cpp.i

CMakeFiles/lw6.dir/src/bear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lw6.dir/src/bear.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l6/src/bear.cpp -o CMakeFiles/lw6.dir/src/bear.cpp.s

CMakeFiles/lw6.dir/src/elf.cpp.o: CMakeFiles/lw6.dir/flags.make
CMakeFiles/lw6.dir/src/elf.cpp.o: /home/flaroteur/oop/OOP_3_sem/l6/src/elf.cpp
CMakeFiles/lw6.dir/src/elf.cpp.o: CMakeFiles/lw6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lw6.dir/src/elf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lw6.dir/src/elf.cpp.o -MF CMakeFiles/lw6.dir/src/elf.cpp.o.d -o CMakeFiles/lw6.dir/src/elf.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l6/src/elf.cpp

CMakeFiles/lw6.dir/src/elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lw6.dir/src/elf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l6/src/elf.cpp > CMakeFiles/lw6.dir/src/elf.cpp.i

CMakeFiles/lw6.dir/src/elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lw6.dir/src/elf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l6/src/elf.cpp -o CMakeFiles/lw6.dir/src/elf.cpp.s

CMakeFiles/lw6.dir/src/npc.cpp.o: CMakeFiles/lw6.dir/flags.make
CMakeFiles/lw6.dir/src/npc.cpp.o: /home/flaroteur/oop/OOP_3_sem/l6/src/npc.cpp
CMakeFiles/lw6.dir/src/npc.cpp.o: CMakeFiles/lw6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lw6.dir/src/npc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lw6.dir/src/npc.cpp.o -MF CMakeFiles/lw6.dir/src/npc.cpp.o.d -o CMakeFiles/lw6.dir/src/npc.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l6/src/npc.cpp

CMakeFiles/lw6.dir/src/npc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lw6.dir/src/npc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l6/src/npc.cpp > CMakeFiles/lw6.dir/src/npc.cpp.i

CMakeFiles/lw6.dir/src/npc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lw6.dir/src/npc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l6/src/npc.cpp -o CMakeFiles/lw6.dir/src/npc.cpp.s

CMakeFiles/lw6.dir/src/rogue.cpp.o: CMakeFiles/lw6.dir/flags.make
CMakeFiles/lw6.dir/src/rogue.cpp.o: /home/flaroteur/oop/OOP_3_sem/l6/src/rogue.cpp
CMakeFiles/lw6.dir/src/rogue.cpp.o: CMakeFiles/lw6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lw6.dir/src/rogue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lw6.dir/src/rogue.cpp.o -MF CMakeFiles/lw6.dir/src/rogue.cpp.o.d -o CMakeFiles/lw6.dir/src/rogue.cpp.o -c /home/flaroteur/oop/OOP_3_sem/l6/src/rogue.cpp

CMakeFiles/lw6.dir/src/rogue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lw6.dir/src/rogue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flaroteur/oop/OOP_3_sem/l6/src/rogue.cpp > CMakeFiles/lw6.dir/src/rogue.cpp.i

CMakeFiles/lw6.dir/src/rogue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lw6.dir/src/rogue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flaroteur/oop/OOP_3_sem/l6/src/rogue.cpp -o CMakeFiles/lw6.dir/src/rogue.cpp.s

# Object files for target lw6
lw6_OBJECTS = \
"CMakeFiles/lw6.dir/src/bear.cpp.o" \
"CMakeFiles/lw6.dir/src/elf.cpp.o" \
"CMakeFiles/lw6.dir/src/npc.cpp.o" \
"CMakeFiles/lw6.dir/src/rogue.cpp.o"

# External object files for target lw6
lw6_EXTERNAL_OBJECTS =

liblw6.a: CMakeFiles/lw6.dir/src/bear.cpp.o
liblw6.a: CMakeFiles/lw6.dir/src/elf.cpp.o
liblw6.a: CMakeFiles/lw6.dir/src/npc.cpp.o
liblw6.a: CMakeFiles/lw6.dir/src/rogue.cpp.o
liblw6.a: CMakeFiles/lw6.dir/build.make
liblw6.a: CMakeFiles/lw6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library liblw6.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lw6.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lw6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lw6.dir/build: liblw6.a
.PHONY : CMakeFiles/lw6.dir/build

CMakeFiles/lw6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lw6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lw6.dir/clean

CMakeFiles/lw6.dir/depend:
	cd /home/flaroteur/oop/OOP_3_sem/l6/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flaroteur/oop/OOP_3_sem/l6 /home/flaroteur/oop/OOP_3_sem/l6 /home/flaroteur/oop/OOP_3_sem/l6/build1 /home/flaroteur/oop/OOP_3_sem/l6/build1 /home/flaroteur/oop/OOP_3_sem/l6/build1/CMakeFiles/lw6.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lw6.dir/depend
