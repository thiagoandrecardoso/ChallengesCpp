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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/thiagocardoso/Documents/01 - Dev/03 - C++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/who_projectsTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/who_projectsTests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/who_projectsTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/who_projectsTests.dir/flags.make

tests/CMakeFiles/who_projectsTests.dir/main.cpp.o: tests/CMakeFiles/who_projectsTests.dir/flags.make
tests/CMakeFiles/who_projectsTests.dir/main.cpp.o: /Users/thiagocardoso/Documents/01\ -\ Dev/03\ -\ C++/tests/main.cpp
tests/CMakeFiles/who_projectsTests.dir/main.cpp.o: tests/CMakeFiles/who_projectsTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/who_projectsTests.dir/main.cpp.o"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/who_projectsTests.dir/main.cpp.o -MF CMakeFiles/who_projectsTests.dir/main.cpp.o.d -o CMakeFiles/who_projectsTests.dir/main.cpp.o -c "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/main.cpp"

tests/CMakeFiles/who_projectsTests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/who_projectsTests.dir/main.cpp.i"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/main.cpp" > CMakeFiles/who_projectsTests.dir/main.cpp.i

tests/CMakeFiles/who_projectsTests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/who_projectsTests.dir/main.cpp.s"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/main.cpp" -o CMakeFiles/who_projectsTests.dir/main.cpp.s

tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o: tests/CMakeFiles/who_projectsTests.dir/flags.make
tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o: /Users/thiagocardoso/Documents/01\ -\ Dev/03\ -\ C++/tests/Test_twosum.cpp
tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o: tests/CMakeFiles/who_projectsTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o -MF CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o.d -o CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o -c "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/Test_twosum.cpp"

tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.i"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/Test_twosum.cpp" > CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.i

tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.s"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests/Test_twosum.cpp" -o CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.s

# Object files for target who_projectsTests
who_projectsTests_OBJECTS = \
"CMakeFiles/who_projectsTests.dir/main.cpp.o" \
"CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o"

# External object files for target who_projectsTests
who_projectsTests_EXTERNAL_OBJECTS =

tests/who_projectsTests: tests/CMakeFiles/who_projectsTests.dir/main.cpp.o
tests/who_projectsTests: tests/CMakeFiles/who_projectsTests.dir/Test_twosum.cpp.o
tests/who_projectsTests: tests/CMakeFiles/who_projectsTests.dir/build.make
tests/who_projectsTests: libwho_projectslib.a
tests/who_projectsTests: tests/CMakeFiles/who_projectsTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable who_projectsTests"
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/who_projectsTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/who_projectsTests.dir/build: tests/who_projectsTests
.PHONY : tests/CMakeFiles/who_projectsTests.dir/build

tests/CMakeFiles/who_projectsTests.dir/clean:
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/who_projectsTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/who_projectsTests.dir/clean

tests/CMakeFiles/who_projectsTests.dir/depend:
	cd "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/thiagocardoso/Documents/01 - Dev/03 - C++" "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/tests" "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build" "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests" "/Users/thiagocardoso/Documents/01 - Dev/03 - C++/build/tests/CMakeFiles/who_projectsTests.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/who_projectsTests.dir/depend

