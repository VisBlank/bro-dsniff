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
include src/CMakeFiles/bifcl.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bifcl.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bifcl.dir/flags.make

src/bif_parse.cc: ../src/builtin-func.y
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BISON][BIFParser] Building parser with bison 3.0.2"
	cd /home/rhost/Downloads/bro-2.4.1/src && /usr/bin/bison --debug --defines=/home/rhost/Downloads/bro-2.4.1/build/src/bif_parse.h -o /home/rhost/Downloads/bro-2.4.1/build/src/bif_parse.cc builtin-func.y

src/bif_parse.h: src/bif_parse.cc

src/bif_lex.cc: ../src/builtin-func.l
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[FLEX][BIFScanner] Building scanner with flex 2.5.39"
	cd /home/rhost/Downloads/bro-2.4.1/src && /usr/bin/flex -o/home/rhost/Downloads/bro-2.4.1/build/src/bif_lex.cc builtin-func.l

src/CMakeFiles/bifcl.dir/bif_parse.cc.o: src/CMakeFiles/bifcl.dir/flags.make
src/CMakeFiles/bifcl.dir/bif_parse.cc.o: src/bif_parse.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bifcl.dir/bif_parse.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bifcl.dir/bif_parse.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/bif_parse.cc

src/CMakeFiles/bifcl.dir/bif_parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bifcl.dir/bif_parse.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/bif_parse.cc > CMakeFiles/bifcl.dir/bif_parse.cc.i

src/CMakeFiles/bifcl.dir/bif_parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bifcl.dir/bif_parse.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/bif_parse.cc -o CMakeFiles/bifcl.dir/bif_parse.cc.s

src/CMakeFiles/bifcl.dir/bif_parse.cc.o.requires:
.PHONY : src/CMakeFiles/bifcl.dir/bif_parse.cc.o.requires

src/CMakeFiles/bifcl.dir/bif_parse.cc.o.provides: src/CMakeFiles/bifcl.dir/bif_parse.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bifcl.dir/build.make src/CMakeFiles/bifcl.dir/bif_parse.cc.o.provides.build
.PHONY : src/CMakeFiles/bifcl.dir/bif_parse.cc.o.provides

src/CMakeFiles/bifcl.dir/bif_parse.cc.o.provides.build: src/CMakeFiles/bifcl.dir/bif_parse.cc.o

src/CMakeFiles/bifcl.dir/bif_lex.cc.o: src/CMakeFiles/bifcl.dir/flags.make
src/CMakeFiles/bifcl.dir/bif_lex.cc.o: src/bif_lex.cc
src/CMakeFiles/bifcl.dir/bif_lex.cc.o: src/bif_parse.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bifcl.dir/bif_lex.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bifcl.dir/bif_lex.cc.o -c /home/rhost/Downloads/bro-2.4.1/build/src/bif_lex.cc

src/CMakeFiles/bifcl.dir/bif_lex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bifcl.dir/bif_lex.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/build/src/bif_lex.cc > CMakeFiles/bifcl.dir/bif_lex.cc.i

src/CMakeFiles/bifcl.dir/bif_lex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bifcl.dir/bif_lex.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/build/src/bif_lex.cc -o CMakeFiles/bifcl.dir/bif_lex.cc.s

src/CMakeFiles/bifcl.dir/bif_lex.cc.o.requires:
.PHONY : src/CMakeFiles/bifcl.dir/bif_lex.cc.o.requires

src/CMakeFiles/bifcl.dir/bif_lex.cc.o.provides: src/CMakeFiles/bifcl.dir/bif_lex.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bifcl.dir/build.make src/CMakeFiles/bifcl.dir/bif_lex.cc.o.provides.build
.PHONY : src/CMakeFiles/bifcl.dir/bif_lex.cc.o.provides

src/CMakeFiles/bifcl.dir/bif_lex.cc.o.provides.build: src/CMakeFiles/bifcl.dir/bif_lex.cc.o

src/CMakeFiles/bifcl.dir/bif_arg.cc.o: src/CMakeFiles/bifcl.dir/flags.make
src/CMakeFiles/bifcl.dir/bif_arg.cc.o: ../src/bif_arg.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bifcl.dir/bif_arg.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bifcl.dir/bif_arg.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/bif_arg.cc

src/CMakeFiles/bifcl.dir/bif_arg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bifcl.dir/bif_arg.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/bif_arg.cc > CMakeFiles/bifcl.dir/bif_arg.cc.i

src/CMakeFiles/bifcl.dir/bif_arg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bifcl.dir/bif_arg.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/bif_arg.cc -o CMakeFiles/bifcl.dir/bif_arg.cc.s

src/CMakeFiles/bifcl.dir/bif_arg.cc.o.requires:
.PHONY : src/CMakeFiles/bifcl.dir/bif_arg.cc.o.requires

src/CMakeFiles/bifcl.dir/bif_arg.cc.o.provides: src/CMakeFiles/bifcl.dir/bif_arg.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bifcl.dir/build.make src/CMakeFiles/bifcl.dir/bif_arg.cc.o.provides.build
.PHONY : src/CMakeFiles/bifcl.dir/bif_arg.cc.o.provides

src/CMakeFiles/bifcl.dir/bif_arg.cc.o.provides.build: src/CMakeFiles/bifcl.dir/bif_arg.cc.o

src/CMakeFiles/bifcl.dir/module_util.cc.o: src/CMakeFiles/bifcl.dir/flags.make
src/CMakeFiles/bifcl.dir/module_util.cc.o: ../src/module_util.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rhost/Downloads/bro-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/bifcl.dir/module_util.cc.o"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bifcl.dir/module_util.cc.o -c /home/rhost/Downloads/bro-2.4.1/src/module_util.cc

src/CMakeFiles/bifcl.dir/module_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bifcl.dir/module_util.cc.i"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rhost/Downloads/bro-2.4.1/src/module_util.cc > CMakeFiles/bifcl.dir/module_util.cc.i

src/CMakeFiles/bifcl.dir/module_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bifcl.dir/module_util.cc.s"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rhost/Downloads/bro-2.4.1/src/module_util.cc -o CMakeFiles/bifcl.dir/module_util.cc.s

src/CMakeFiles/bifcl.dir/module_util.cc.o.requires:
.PHONY : src/CMakeFiles/bifcl.dir/module_util.cc.o.requires

src/CMakeFiles/bifcl.dir/module_util.cc.o.provides: src/CMakeFiles/bifcl.dir/module_util.cc.o.requires
	$(MAKE) -f src/CMakeFiles/bifcl.dir/build.make src/CMakeFiles/bifcl.dir/module_util.cc.o.provides.build
.PHONY : src/CMakeFiles/bifcl.dir/module_util.cc.o.provides

src/CMakeFiles/bifcl.dir/module_util.cc.o.provides.build: src/CMakeFiles/bifcl.dir/module_util.cc.o

# Object files for target bifcl
bifcl_OBJECTS = \
"CMakeFiles/bifcl.dir/bif_parse.cc.o" \
"CMakeFiles/bifcl.dir/bif_lex.cc.o" \
"CMakeFiles/bifcl.dir/bif_arg.cc.o" \
"CMakeFiles/bifcl.dir/module_util.cc.o"

# External object files for target bifcl
bifcl_EXTERNAL_OBJECTS =

src/bifcl: src/CMakeFiles/bifcl.dir/bif_parse.cc.o
src/bifcl: src/CMakeFiles/bifcl.dir/bif_lex.cc.o
src/bifcl: src/CMakeFiles/bifcl.dir/bif_arg.cc.o
src/bifcl: src/CMakeFiles/bifcl.dir/module_util.cc.o
src/bifcl: src/CMakeFiles/bifcl.dir/build.make
src/bifcl: src/CMakeFiles/bifcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bifcl"
	cd /home/rhost/Downloads/bro-2.4.1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bifcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bifcl.dir/build: src/bifcl
.PHONY : src/CMakeFiles/bifcl.dir/build

src/CMakeFiles/bifcl.dir/requires: src/CMakeFiles/bifcl.dir/bif_parse.cc.o.requires
src/CMakeFiles/bifcl.dir/requires: src/CMakeFiles/bifcl.dir/bif_lex.cc.o.requires
src/CMakeFiles/bifcl.dir/requires: src/CMakeFiles/bifcl.dir/bif_arg.cc.o.requires
src/CMakeFiles/bifcl.dir/requires: src/CMakeFiles/bifcl.dir/module_util.cc.o.requires
.PHONY : src/CMakeFiles/bifcl.dir/requires

src/CMakeFiles/bifcl.dir/clean:
	cd /home/rhost/Downloads/bro-2.4.1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bifcl.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bifcl.dir/clean

src/CMakeFiles/bifcl.dir/depend: src/bif_parse.cc
src/CMakeFiles/bifcl.dir/depend: src/bif_parse.h
src/CMakeFiles/bifcl.dir/depend: src/bif_lex.cc
	cd /home/rhost/Downloads/bro-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhost/Downloads/bro-2.4.1 /home/rhost/Downloads/bro-2.4.1/src /home/rhost/Downloads/bro-2.4.1/build /home/rhost/Downloads/bro-2.4.1/build/src /home/rhost/Downloads/bro-2.4.1/build/src/CMakeFiles/bifcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bifcl.dir/depend

