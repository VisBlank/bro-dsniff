# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/rhost/Downloads/bro-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rhost/Downloads/bro-2.4.1/build

# Include any dependencies generated for this target.
include aux/broccoli/test/CMakeFiles/brosendpackets.dir/depend.make

# Include the progress variables for this target.
include aux/broccoli/test/CMakeFiles/brosendpackets.dir/progress.make

# Include the compile flags for this target's objects.
include aux/broccoli/test/CMakeFiles/brosendpackets.dir/flags.make

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o: aux/broccoli/test/CMakeFiles/brosendpackets.dir/flags.make
aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o: ../aux/broccoli/test/brosendpackets.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/brosendpackets.dir/brosendpackets.c.o   -c /home/rhost/Downloads/bro-2.4.1/aux/broccoli/test/brosendpackets.c

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/brosendpackets.dir/brosendpackets.c.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/aux/broccoli/test/brosendpackets.c > CMakeFiles/brosendpackets.dir/brosendpackets.c.i

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/brosendpackets.dir/brosendpackets.c.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/aux/broccoli/test/brosendpackets.c -o CMakeFiles/brosendpackets.dir/brosendpackets.c.s

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.requires:
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.requires

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.provides: aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.requires
	$(MAKE) -f aux/broccoli/test/CMakeFiles/brosendpackets.dir/build.make aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.provides.build
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.provides

aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.provides.build: aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o

# Object files for target brosendpackets
brosendpackets_OBJECTS = \
"CMakeFiles/brosendpackets.dir/brosendpackets.c.o"

# External object files for target brosendpackets
brosendpackets_EXTERNAL_OBJECTS =

aux/broccoli/test/brosendpackets: aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o
aux/broccoli/test/brosendpackets: aux/broccoli/test/CMakeFiles/brosendpackets.dir/build.make
aux/broccoli/test/brosendpackets: aux/broccoli/src/libbroccoli.so.5.1.0
aux/broccoli/test/brosendpackets: /usr/lib/x86_64-linux-gnu/libpcap.so
aux/broccoli/test/brosendpackets: /usr/lib/x86_64-linux-gnu/libssl.so
aux/broccoli/test/brosendpackets: /usr/lib/x86_64-linux-gnu/libcrypto.so
aux/broccoli/test/brosendpackets: /usr/lib/x86_64-linux-gnu/libresolv.a
aux/broccoli/test/brosendpackets: aux/broccoli/test/CMakeFiles/brosendpackets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable brosendpackets"
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brosendpackets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aux/broccoli/test/CMakeFiles/brosendpackets.dir/build: aux/broccoli/test/brosendpackets
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/build

aux/broccoli/test/CMakeFiles/brosendpackets.dir/requires: aux/broccoli/test/CMakeFiles/brosendpackets.dir/brosendpackets.c.o.requires
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/requires

aux/broccoli/test/CMakeFiles/brosendpackets.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test && $(CMAKE_COMMAND) -P CMakeFiles/brosendpackets.dir/cmake_clean.cmake
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/clean

aux/broccoli/test/CMakeFiles/brosendpackets.dir/depend:
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/aux/broccoli/test /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test /home/rhost/Downloads/bro-2.4.1/build/aux/broccoli/test/CMakeFiles/brosendpackets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aux/broccoli/test/CMakeFiles/brosendpackets.dir/depend
