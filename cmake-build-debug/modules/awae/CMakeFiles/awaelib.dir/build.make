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
include modules/awae/CMakeFiles/awaelib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/awae/CMakeFiles/awaelib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/awae/CMakeFiles/awaelib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/awae/CMakeFiles/awaelib.dir/flags.make

modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.obj: modules/awae/CMakeFiles/awaelib.dir/flags.make
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.obj: modules/awae/CMakeFiles/awaelib.dir/includes_Fortran.rsp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.obj: D:/Study/Graduation_Project/openfast/modules/awae/src/AWAE.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE.f90 -o CMakeFiles\awaelib.dir\src\AWAE.f90.obj

modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/awaelib.dir/src/AWAE.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE.f90 > CMakeFiles\awaelib.dir\src\AWAE.f90.i

modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/awaelib.dir/src/AWAE.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE.f90 -o CMakeFiles\awaelib.dir\src\AWAE.f90.s

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj: modules/awae/CMakeFiles/awaelib.dir/flags.make
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj: modules/awae/CMakeFiles/awaelib.dir/includes_Fortran.rsp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj: D:/Study/Graduation_Project/openfast/modules/awae/src/AWAE_IO.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_IO.f90 -o CMakeFiles\awaelib.dir\src\AWAE_IO.f90.obj

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/awaelib.dir/src/AWAE_IO.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_IO.f90 > CMakeFiles\awaelib.dir\src\AWAE_IO.f90.i

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/awaelib.dir/src/AWAE_IO.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_IO.f90 -o CMakeFiles\awaelib.dir\src\AWAE_IO.f90.s

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj: modules/awae/CMakeFiles/awaelib.dir/flags.make
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj: modules/awae/CMakeFiles/awaelib.dir/includes_Fortran.rsp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj: D:/Study/Graduation_Project/openfast/modules/awae/src/AWAE_Types.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_Types.f90 -o CMakeFiles\awaelib.dir\src\AWAE_Types.f90.obj

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/awaelib.dir/src/AWAE_Types.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_Types.f90 > CMakeFiles\awaelib.dir\src\AWAE_Types.f90.i

modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/awaelib.dir/src/AWAE_Types.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\awae\src\AWAE_Types.f90 -o CMakeFiles\awaelib.dir\src\AWAE_Types.f90.s

# Object files for target awaelib
awaelib_OBJECTS = \
"CMakeFiles/awaelib.dir/src/AWAE.f90.obj" \
"CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj" \
"CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj"

# External object files for target awaelib
awaelib_EXTERNAL_OBJECTS =

modules/awae/libawaelib.a: modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.obj
modules/awae/libawaelib.a: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.obj
modules/awae/libawaelib.a: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.obj
modules/awae/libawaelib.a: modules/awae/CMakeFiles/awaelib.dir/build.make
modules/awae/libawaelib.a: modules/awae/CMakeFiles/awaelib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran static library libawaelib.a"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && $(CMAKE_COMMAND) -P CMakeFiles\awaelib.dir\cmake_clean_target.cmake
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\awaelib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/awae/CMakeFiles/awaelib.dir/build: modules/awae/libawaelib.a
.PHONY : modules/awae/CMakeFiles/awaelib.dir/build

modules/awae/CMakeFiles/awaelib.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae && $(CMAKE_COMMAND) -P CMakeFiles\awaelib.dir\cmake_clean.cmake
.PHONY : modules/awae/CMakeFiles/awaelib.dir/clean

modules/awae/CMakeFiles/awaelib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\modules\awae D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\awae\CMakeFiles\awaelib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/awae/CMakeFiles/awaelib.dir/depend
