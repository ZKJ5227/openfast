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
include modules/orcaflex-interface/CMakeFiles/orca_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/orcaflex-interface/CMakeFiles/orca_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/orcaflex-interface/CMakeFiles/orca_driver.dir/progress.make

# Include the compile flags for this target's objects.
include modules/orcaflex-interface/CMakeFiles/orca_driver.dir/flags.make

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/flags.make
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/includes_Fortran.rsp
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj: D:/Study/Graduation_Project/openfast/modules/orcaflex-interface/src/OrcaDriver_Subs.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Subs.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver_Subs.f90.obj

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Subs.f90 > CMakeFiles\orca_driver.dir\src\OrcaDriver_Subs.f90.i

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Subs.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver_Subs.f90.s

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/flags.make
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/includes_Fortran.rsp
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj: D:/Study/Graduation_Project/openfast/modules/orcaflex-interface/src/OrcaDriver_Types.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Types.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver_Types.f90.obj

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Types.f90 > CMakeFiles\orca_driver.dir\src\OrcaDriver_Types.f90.i

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver_Types.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver_Types.f90.s

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/flags.make
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/includes_Fortran.rsp
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj: D:/Study/Graduation_Project/openfast/modules/orcaflex-interface/src/OrcaDriver.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver.f90.obj

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver.f90 > CMakeFiles\orca_driver.dir\src\OrcaDriver.f90.i

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\orcaflex-interface\src\OrcaDriver.f90 -o CMakeFiles\orca_driver.dir\src\OrcaDriver.f90.s

# Object files for target orca_driver
orca_driver_OBJECTS = \
"CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj" \
"CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj" \
"CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj"

# External object files for target orca_driver
orca_driver_EXTERNAL_OBJECTS =

modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Subs.f90.obj
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver_Types.f90.obj
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/src/OrcaDriver.f90.obj
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/build.make
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/liborcaflexlib.a
modules/orcaflex-interface/orca_driver.exe: modules/version/libversioninfolib.a
modules/orcaflex-interface/orca_driver.exe: modules/nwtc-library/libnwtclibs.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/liblapack.dll.a
modules/orcaflex-interface/orca_driver.exe: C:/Software/msys64/mingw64/lib/libblas.dll.a
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/linkLibs.rsp
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/objects1.rsp
modules/orcaflex-interface/orca_driver.exe: modules/orcaflex-interface/CMakeFiles/orca_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran executable orca_driver.exe"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\orca_driver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/orcaflex-interface/CMakeFiles/orca_driver.dir/build: modules/orcaflex-interface/orca_driver.exe
.PHONY : modules/orcaflex-interface/CMakeFiles/orca_driver.dir/build

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface && $(CMAKE_COMMAND) -P CMakeFiles\orca_driver.dir\cmake_clean.cmake
.PHONY : modules/orcaflex-interface/CMakeFiles/orca_driver.dir/clean

modules/orcaflex-interface/CMakeFiles/orca_driver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\modules\orcaflex-interface D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\orcaflex-interface\CMakeFiles\orca_driver.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/orcaflex-interface/CMakeFiles/orca_driver.dir/depend

