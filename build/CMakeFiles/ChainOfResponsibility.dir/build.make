# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/szc/git_repo/design-patterns-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/szc/git_repo/design-patterns-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/ChainOfResponsibility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ChainOfResponsibility.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ChainOfResponsibility.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChainOfResponsibility.dir/flags.make

CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o: CMakeFiles/ChainOfResponsibility.dir/flags.make
CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o: /Users/szc/git_repo/design-patterns-cpp/chain-of-responsibility/ChainOfResponsibility.cpp
CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o: CMakeFiles/ChainOfResponsibility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/szc/git_repo/design-patterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o -MF CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o.d -o CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o -c /Users/szc/git_repo/design-patterns-cpp/chain-of-responsibility/ChainOfResponsibility.cpp

CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/szc/git_repo/design-patterns-cpp/chain-of-responsibility/ChainOfResponsibility.cpp > CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.i

CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/szc/git_repo/design-patterns-cpp/chain-of-responsibility/ChainOfResponsibility.cpp -o CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.s

# Object files for target ChainOfResponsibility
ChainOfResponsibility_OBJECTS = \
"CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o"

# External object files for target ChainOfResponsibility
ChainOfResponsibility_EXTERNAL_OBJECTS =

ChainOfResponsibility: CMakeFiles/ChainOfResponsibility.dir/chain-of-responsibility/ChainOfResponsibility.cpp.o
ChainOfResponsibility: CMakeFiles/ChainOfResponsibility.dir/build.make
ChainOfResponsibility: CMakeFiles/ChainOfResponsibility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/szc/git_repo/design-patterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ChainOfResponsibility"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChainOfResponsibility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChainOfResponsibility.dir/build: ChainOfResponsibility
.PHONY : CMakeFiles/ChainOfResponsibility.dir/build

CMakeFiles/ChainOfResponsibility.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChainOfResponsibility.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChainOfResponsibility.dir/clean

CMakeFiles/ChainOfResponsibility.dir/depend:
	cd /Users/szc/git_repo/design-patterns-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/szc/git_repo/design-patterns-cpp /Users/szc/git_repo/design-patterns-cpp /Users/szc/git_repo/design-patterns-cpp/build /Users/szc/git_repo/design-patterns-cpp/build /Users/szc/git_repo/design-patterns-cpp/build/CMakeFiles/ChainOfResponsibility.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ChainOfResponsibility.dir/depend

