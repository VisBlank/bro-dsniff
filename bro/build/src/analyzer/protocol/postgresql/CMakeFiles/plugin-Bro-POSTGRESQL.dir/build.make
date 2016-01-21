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
include src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend.make

# Include the progress variables for this target.
include src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make

src/analyzer/protocol/postgresql/events.bif.h: ../src/analyzer/protocol/postgresql/events.bif
src/analyzer/protocol/postgresql/events.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing events.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && ../../../bifcl -p Bro::POSTGRESQL /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/events.bif || ( rm -f events.bif.h events.bif.cc events.bif.init.cc events.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/cmake -E copy events.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_POSTGRESQL.events.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/cmake -E remove -f events.bif.bro

src/analyzer/protocol/postgresql/events.bif.cc: src/analyzer/protocol/postgresql/events.bif.h

src/analyzer/protocol/postgresql/events.bif.init.cc: src/analyzer/protocol/postgresql/events.bif.h

src/analyzer/protocol/postgresql/events.bif.register.cc: src/analyzer/protocol/postgresql/events.bif.h

scripts/base/bif/plugins/Bro_POSTGRESQL.events.bif.bro: src/analyzer/protocol/postgresql/events.bif.h

src/analyzer/protocol/postgresql/postgresql_pac.h: aux/binpac/src/binpac
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/analyzer/protocol/postgresql/postgresql.pac
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/binpac.pac
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/bro.pac
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/binpac_bro.h
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/analyzer/protocol/postgresql/postgresql-analyzer.pac
src/analyzer/protocol/postgresql/postgresql_pac.h: ../src/analyzer/protocol/postgresql/postgresql-protocol.pac
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BINPAC] Processing postgresql.pac"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && ../../../../aux/binpac/src/binpac -q -d /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql -I /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql -I /home/rhost/Downloads/bro-2.4.1/src /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/postgresql.pac

src/analyzer/protocol/postgresql/postgresql_pac.cc: src/analyzer/protocol/postgresql/postgresql_pac.h

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o: ../src/analyzer/protocol/postgresql/POSTGRESQL.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/POSTGRESQL.cc

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/POSTGRESQL.cc > CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.i

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/POSTGRESQL.cc -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.s

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.requires:
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.provides: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.provides.build
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.provides

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.provides.build: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o: ../src/analyzer/protocol/postgresql/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/Plugin.cc

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/Plugin.cc > CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.i

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql/Plugin.cc -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.s

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.requires:
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.provides: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.provides.build
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.provides

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.provides.build: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o: src/analyzer/protocol/postgresql/events.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.cc

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.cc > CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.i

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.cc -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.s

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.provides: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.provides

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.provides.build: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o: src/analyzer/protocol/postgresql/events.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.init.cc

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.init.cc > CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.i

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/events.bif.init.cc -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.s

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.provides: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.provides

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.provides.build: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/flags.make
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o: src/analyzer/protocol/postgresql/postgresql_pac.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/postgresql_pac.cc

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/postgresql_pac.cc > CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.i

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/postgresql_pac.cc -o CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.s

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.requires:
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.provides: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.provides.build
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.provides

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.provides.build: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o

# Object files for target plugin-Bro-POSTGRESQL
plugin__Bro__POSTGRESQL_OBJECTS = \
"CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o" \
"CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o" \
"CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o" \
"CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o"

# External object files for target plugin-Bro-POSTGRESQL
plugin__Bro__POSTGRESQL_EXTERNAL_OBJECTS =

src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build.make
src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-POSTGRESQL.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-POSTGRESQL.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-POSTGRESQL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build: src/analyzer/protocol/postgresql/libplugin-Bro-POSTGRESQL.a
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/build

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/POSTGRESQL.cc.o.requires
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/Plugin.cc.o.requires
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.cc.o.requires
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/events.bif.init.cc.o.requires
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires: src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/postgresql_pac.cc.o.requires
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/requires

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-POSTGRESQL.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/clean

src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/events.bif.h
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/events.bif.cc
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/events.bif.init.cc
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/events.bif.register.cc
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: scripts/base/bif/plugins/Bro_POSTGRESQL.events.bif.bro
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/postgresql_pac.h
src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend: src/analyzer/protocol/postgresql/postgresql_pac.cc
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/postgresql /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/postgresql/CMakeFiles/plugin-Bro-POSTGRESQL.dir/depend

