# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cons/MusicDetector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cons/MusicDetector/build

# Include any dependencies generated for this target.
include CMakeFiles/LrcParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LrcParser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LrcParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LrcParser.dir/flags.make

CMakeFiles/LrcParser.dir/codegen:
.PHONY : CMakeFiles/LrcParser.dir/codegen

CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o: CMakeFiles/LrcParser.dir/flags.make
CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o: /Users/cons/MusicDetector/tools/lrc_parser.cpp
CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o: CMakeFiles/LrcParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cons/MusicDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o -MF CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o.d -o CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o -c /Users/cons/MusicDetector/tools/lrc_parser.cpp

CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cons/MusicDetector/tools/lrc_parser.cpp > CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.i

CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cons/MusicDetector/tools/lrc_parser.cpp -o CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.s

# Object files for target LrcParser
LrcParser_OBJECTS = \
"CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o"

# External object files for target LrcParser
LrcParser_EXTERNAL_OBJECTS =

LrcParser: CMakeFiles/LrcParser.dir/tools/lrc_parser.cpp.o
LrcParser: CMakeFiles/LrcParser.dir/build.make
LrcParser: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
LrcParser: CMakeFiles/LrcParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/cons/MusicDetector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LrcParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LrcParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LrcParser.dir/build: LrcParser
.PHONY : CMakeFiles/LrcParser.dir/build

CMakeFiles/LrcParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LrcParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LrcParser.dir/clean

CMakeFiles/LrcParser.dir/depend:
	cd /Users/cons/MusicDetector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cons/MusicDetector /Users/cons/MusicDetector /Users/cons/MusicDetector/build /Users/cons/MusicDetector/build /Users/cons/MusicDetector/build/CMakeFiles/LrcParser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LrcParser.dir/depend

