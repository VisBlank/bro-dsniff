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

# Utility rule file for bif-plugin-Bro_AsciiWriter-ascii.bif.

# Include the progress variables for this target.
include src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/progress.make

src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.h
src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.cc
src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.init.cc

src/logging/writers/ascii/ascii.bif.h: ../src/logging/writers/ascii/ascii.bif
src/logging/writers/ascii/ascii.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing ascii.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii && ../../../bifcl -p Bro::AsciiWriter /home/rhost/Downloads/bro-2.4.1/src/logging/writers/ascii/ascii.bif || ( rm -f ascii.bif.h ascii.bif.cc ascii.bif.init.cc ascii.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii && /usr/bin/cmake -E copy ascii.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_AsciiWriter.ascii.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii && /usr/bin/cmake -E remove -f ascii.bif.bro

src/logging/writers/ascii/ascii.bif.cc: src/logging/writers/ascii/ascii.bif.h

src/logging/writers/ascii/ascii.bif.init.cc: src/logging/writers/ascii/ascii.bif.h

src/logging/writers/ascii/ascii.bif.register.cc: src/logging/writers/ascii/ascii.bif.h

scripts/base/bif/plugins/Bro_AsciiWriter.ascii.bif.bro: src/logging/writers/ascii/ascii.bif.h

bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif
bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.h
bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.cc
bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.init.cc
bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/ascii.bif.register.cc
bif-plugin-Bro_AsciiWriter-ascii.bif: scripts/base/bif/plugins/Bro_AsciiWriter.ascii.bif.bro
bif-plugin-Bro_AsciiWriter-ascii.bif: src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/build.make
.PHONY : bif-plugin-Bro_AsciiWriter-ascii.bif

# Rule to build all files generated by this target.
src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/build: bif-plugin-Bro_AsciiWriter-ascii.bif
.PHONY : src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/build

src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii && $(CMAKE_COMMAND) -P CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/cmake_clean.cmake
.PHONY : src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/clean

src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/depend:
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/logging/writers/ascii /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logging/writers/ascii/CMakeFiles/bif-plugin-Bro_AsciiWriter-ascii.bif.dir/depend
