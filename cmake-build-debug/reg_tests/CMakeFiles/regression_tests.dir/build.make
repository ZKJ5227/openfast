# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Software\JetBrains\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Software\JetBrains\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\Graduation_Project\openfast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\Graduation_Project\openfast\cmake-build-debug

# Utility rule file for regression_tests.

# Include any custom commands dependencies for this target.
include reg_tests/CMakeFiles/regression_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include reg_tests/CMakeFiles/regression_tests.dir/progress.make

reg_tests/CMakeFiles/regression_tests: glue-codes/openfast/openfast.exe

regression_tests: reg_tests/CMakeFiles/regression_tests
regression_tests: reg_tests/CMakeFiles/regression_tests.dir/build.make
.PHONY : regression_tests

# Rule to build all files generated by this target.
reg_tests/CMakeFiles/regression_tests.dir/build: regression_tests
.PHONY : reg_tests/CMakeFiles/regression_tests.dir/build

reg_tests/CMakeFiles/regression_tests.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\reg_tests && $(CMAKE_COMMAND) -P CMakeFiles\regression_tests.dir\cmake_clean.cmake
.PHONY : reg_tests/CMakeFiles/regression_tests.dir/clean

reg_tests/CMakeFiles/regression_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\reg_tests D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\reg_tests D:\Study\Graduation_Project\openfast\cmake-build-debug\reg_tests\CMakeFiles\regression_tests.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : reg_tests/CMakeFiles/regression_tests.dir/depend

