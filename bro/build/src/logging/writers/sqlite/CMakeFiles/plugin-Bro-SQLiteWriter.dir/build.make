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
include src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend.make

# Include the progress variables for this target.
include src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/progress.make

# Include the compile flags for this target's objects.
include src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/flags.make

src/logging/writers/sqlite/sqlite.bif.h: ../src/logging/writers/sqlite/sqlite.bif
src/logging/writers/sqlite/sqlite.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing sqlite.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && ../../../bifcl -p Bro::SQLiteWriter /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/sqlite.bif || ( rm -f sqlite.bif.h sqlite.bif.cc sqlite.bif.init.cc sqlite.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/cmake -E copy sqlite.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_SQLiteWriter.sqlite.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/cmake -E remove -f sqlite.bif.bro

src/logging/writers/sqlite/sqlite.bif.cc: src/logging/writers/sqlite/sqlite.bif.h

src/logging/writers/sqlite/sqlite.bif.init.cc: src/logging/writers/sqlite/sqlite.bif.h

src/logging/writers/sqlite/sqlite.bif.register.cc: src/logging/writers/sqlite/sqlite.bif.h

scripts/base/bif/plugins/Bro_SQLiteWriter.sqlite.bif.bro: src/logging/writers/sqlite/sqlite.bif.h

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/flags.make
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o: ../src/logging/writers/sqlite/SQLite.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/SQLite.cc

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/SQLite.cc > CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.i

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/SQLite.cc -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.s

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.requires:
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.requires

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.provides: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.requires
	$(MAKE) -f src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build.make src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.provides.build
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.provides

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.provides.build: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/flags.make
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o: ../src/logging/writers/sqlite/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/Plugin.cc

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/Plugin.cc > CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.i

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite/Plugin.cc -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.s

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.requires:
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.requires

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.provides: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.requires
	$(MAKE) -f src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build.make src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.provides.build
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.provides

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.provides.build: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/flags.make
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o: src/logging/writers/sqlite/sqlite.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.cc

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.cc > CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.i

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.cc -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.s

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.requires:
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.requires

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.provides: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.requires
	$(MAKE) -f src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build.make src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.provides.build
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.provides

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.provides.build: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/flags.make
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o: src/logging/writers/sqlite/sqlite.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.init.cc

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.init.cc > CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.i

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/sqlite.bif.init.cc -o CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.s

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.requires:
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.requires

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.provides: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.requires
	$(MAKE) -f src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build.make src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.provides.build
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.provides

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.provides.build: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o

# Object files for target plugin-Bro-SQLiteWriter
plugin__Bro__SQLiteWriter_OBJECTS = \
"CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o" \
"CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o" \
"CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o"

# External object files for target plugin-Bro-SQLiteWriter
plugin__Bro__SQLiteWriter_EXTERNAL_OBJECTS =

src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o
src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o
src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o
src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o
src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build.make
src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-SQLiteWriter.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-SQLiteWriter.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-SQLiteWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build: src/logging/writers/sqlite/libplugin-Bro-SQLiteWriter.a
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/build

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/requires: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/SQLite.cc.o.requires
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/requires: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/Plugin.cc.o.requires
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/requires: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.cc.o.requires
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/requires: src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/sqlite.bif.init.cc.o.requires
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/requires

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-SQLiteWriter.dir/cmake_clean.cmake
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/clean

src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend: src/logging/writers/sqlite/sqlite.bif.h
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend: src/logging/writers/sqlite/sqlite.bif.cc
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend: src/logging/writers/sqlite/sqlite.bif.init.cc
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend: src/logging/writers/sqlite/sqlite.bif.register.cc
src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend: scripts/base/bif/plugins/Bro_SQLiteWriter.sqlite.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/logging/writers/sqlite /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite /home/rhost/Downloads/bro-2.4.1/build/src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logging/writers/sqlite/CMakeFiles/plugin-Bro-SQLiteWriter.dir/depend

