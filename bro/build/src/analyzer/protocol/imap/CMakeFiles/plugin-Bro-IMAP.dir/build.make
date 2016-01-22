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
include src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend.make

# Include the progress variables for this target.
include src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make

src/analyzer/protocol/imap/events.bif.h: ../src/analyzer/protocol/imap/events.bif
src/analyzer/protocol/imap/events.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing events.bif"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && ../../../bifcl -p Bro::IMAP /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/events.bif || ( rm -f events.bif.h events.bif.cc events.bif.init.cc events.bif.register.cc && exit 1 )
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/cmake -E copy events.bif.bro /home/rhost/Downloads/bro-2.4.1/build/scripts/base/bif/plugins/Bro_IMAP.events.bif.bro
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/cmake -E remove -f events.bif.bro

src/analyzer/protocol/imap/events.bif.cc: src/analyzer/protocol/imap/events.bif.h

src/analyzer/protocol/imap/events.bif.init.cc: src/analyzer/protocol/imap/events.bif.h

src/analyzer/protocol/imap/events.bif.register.cc: src/analyzer/protocol/imap/events.bif.h

scripts/base/bif/plugins/Bro_IMAP.events.bif.bro: src/analyzer/protocol/imap/events.bif.h

src/analyzer/protocol/imap/imap_pac.h: aux/binpac/src/binpac
src/analyzer/protocol/imap/imap_pac.h: ../src/analyzer/protocol/imap/imap.pac
src/analyzer/protocol/imap/imap_pac.h: ../src/binpac.pac
src/analyzer/protocol/imap/imap_pac.h: ../src/bro.pac
src/analyzer/protocol/imap/imap_pac.h: ../src/binpac_bro.h
src/analyzer/protocol/imap/imap_pac.h: ../src/analyzer/protocol/imap/imap-analyzer.pac
src/analyzer/protocol/imap/imap_pac.h: ../src/analyzer/protocol/imap/imap-protocol.pac
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BINPAC] Processing imap.pac"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && ../../../../aux/binpac/src/binpac -q -d /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap -I /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap -I /home/rhost/Downloads/bro-2.4.1/src /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/imap.pac

src/analyzer/protocol/imap/imap_pac.cc: src/analyzer/protocol/imap/imap_pac.h

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o: ../src/analyzer/protocol/imap/IMAP.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/IMAP.cc

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/IMAP.cc > CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.i

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/IMAP.cc -o CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.s

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.requires:
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.provides: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.provides.build
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.provides

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.provides.build: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o: ../src/analyzer/protocol/imap/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/Plugin.cc

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/Plugin.cc > CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.i

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap/Plugin.cc -o CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.s

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.requires:
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.provides: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.provides.build
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.provides

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.provides.build: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o: src/analyzer/protocol/imap/events.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.cc

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.cc > CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.i

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.cc -o CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.s

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.provides: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.provides

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.provides.build: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o: src/analyzer/protocol/imap/events.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.init.cc

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.init.cc > CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.i

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/events.bif.init.cc -o CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.s

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.provides: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.provides

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.provides.build: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/flags.make
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o: src/analyzer/protocol/imap/imap_pac.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/imap_pac.cc

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/imap_pac.cc > CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.i

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/imap_pac.cc -o CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.s

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.requires:
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.provides: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.provides.build
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.provides

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.provides.build: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o

# Object files for target plugin-Bro-IMAP
plugin__Bro__IMAP_OBJECTS = \
"CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o" \
"CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o" \
"CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o" \
"CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o"

# External object files for target plugin-Bro-IMAP
plugin__Bro__IMAP_EXTERNAL_OBJECTS =

src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build.make
src/analyzer/protocol/imap/libplugin-Bro-IMAP.a: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-IMAP.a"
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-IMAP.dir/cmake_clean_target.cmake
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-IMAP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build: src/analyzer/protocol/imap/libplugin-Bro-IMAP.a
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/build

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/IMAP.cc.o.requires
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/Plugin.cc.o.requires
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.cc.o.requires
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/events.bif.init.cc.o.requires
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires: src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/imap_pac.cc.o.requires
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/requires

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-IMAP.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/clean

src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/events.bif.h
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/events.bif.cc
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/events.bif.init.cc
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/events.bif.register.cc
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: scripts/base/bif/plugins/Bro_IMAP.events.bif.bro
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/imap_pac.h
src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend: src/analyzer/protocol/imap/imap_pac.cc
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src/analyzer/protocol/imap /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap /home/rhost/Downloads/bro-2.4.1/build/src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/imap/CMakeFiles/plugin-Bro-IMAP.dir/depend

