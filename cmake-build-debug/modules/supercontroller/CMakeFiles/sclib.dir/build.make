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

# Include any dependencies generated for this target.
include modules/supercontroller/CMakeFiles/sclib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/supercontroller/CMakeFiles/sclib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/supercontroller/CMakeFiles/sclib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/supercontroller/CMakeFiles/sclib.dir/flags.make

modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.obj: modules/supercontroller/CMakeFiles/sclib.dir/flags.make
modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.obj: modules/supercontroller/CMakeFiles/sclib.dir/includes_Fortran.rsp
modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.obj: D:/Study/Graduation_Project/openfast/modules/supercontroller/src/SC_DLL.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\supercontroller\src\SC_DLL.F90 -o CMakeFiles\sclib.dir\src\SC_DLL.F90.obj

modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/sclib.dir/src/SC_DLL.F90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\supercontroller\src\SC_DLL.F90 > CMakeFiles\sclib.dir\src\SC_DLL.F90.i

modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/sclib.dir/src/SC_DLL.F90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\supercontroller\src\SC_DLL.F90 -o CMakeFiles\sclib.dir\src\SC_DLL.F90.s

# Object files for target sclib
sclib_OBJECTS = \
"CMakeFiles/sclib.dir/src/SC_DLL.F90.obj"

# External object files for target sclib
sclib_EXTERNAL_OBJECTS =

modules/supercontroller/libsclib.dll: modules/supercontroller/CMakeFiles/sclib.dir/src/SC_DLL.F90.obj
modules/supercontroller/libsclib.dll: modules/supercontroller/CMakeFiles/sclib.dir/build.make
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/supercontroller/libsclib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/supercontroller/libsclib.dll: modules/supercontroller/CMakeFiles/sclib.dir/linkLibs.rsp
modules/supercontroller/libsclib.dll: modules/supercontroller/CMakeFiles/sclib.dir/objects1.rsp
modules/supercontroller/libsclib.dll: modules/supercontroller/CMakeFiles/sclib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library libsclib.dll"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sclib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/supercontroller/CMakeFiles/sclib.dir/build: modules/supercontroller/libsclib.dll
.PHONY : modules/supercontroller/CMakeFiles/sclib.dir/build

modules/supercontroller/CMakeFiles/sclib.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller && $(CMAKE_COMMAND) -P CMakeFiles\sclib.dir\cmake_clean.cmake
.PHONY : modules/supercontroller/CMakeFiles/sclib.dir/clean

modules/supercontroller/CMakeFiles/sclib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\modules\supercontroller D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\supercontroller\CMakeFiles\sclib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/supercontroller/CMakeFiles/sclib.dir/depend

