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
include modules/inflowwind/CMakeFiles/inflowwind_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/inflowwind/CMakeFiles/inflowwind_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/inflowwind/CMakeFiles/inflowwind_driver.dir/progress.make

# Include the compile flags for this target's objects.
include modules/inflowwind/CMakeFiles/inflowwind_driver.dir/flags.make

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/flags.make
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/includes_Fortran.rsp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj: D:/Study/Graduation_Project/openfast/modules/inflowwind/src/InflowWind_Driver_Types.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Types.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Types.f90.obj

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Types.f90 > CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Types.f90.i

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Types.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Types.f90.s

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/flags.make
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/includes_Fortran.rsp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj: D:/Study/Graduation_Project/openfast/modules/inflowwind/src/InflowWind_Driver_Subs.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Subs.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Subs.f90.obj

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Subs.f90 > CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Subs.f90.i

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver_Subs.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver_Subs.f90.s

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/flags.make
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/includes_Fortran.rsp
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj: D:/Study/Graduation_Project/openfast/modules/inflowwind/src/InflowWind_Driver.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver.f90.obj

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver.f90 > CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver.f90.i

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\inflowwind\src\InflowWind_Driver.f90 -o CMakeFiles\inflowwind_driver.dir\src\InflowWind_Driver.f90.s

# Object files for target inflowwind_driver
inflowwind_driver_OBJECTS = \
"CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj" \
"CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj" \
"CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj"

# External object files for target inflowwind_driver
inflowwind_driver_EXTERNAL_OBJECTS =

modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Types.f90.obj
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver_Subs.f90.obj
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/src/InflowWind_Driver.f90.obj
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/build.make
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/libifwlib.a
modules/inflowwind/inflowwind_driver.exe: modules/version/libversioninfolib.a
modules/inflowwind/inflowwind_driver.exe: modules/nwtc-library/libnwtclibs.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/liblapack.dll.a
modules/inflowwind/inflowwind_driver.exe: C:/Software/msys64/mingw64/lib/libblas.dll.a
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/linkLibs.rsp
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/objects1.rsp
modules/inflowwind/inflowwind_driver.exe: modules/inflowwind/CMakeFiles/inflowwind_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran executable inflowwind_driver.exe"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\inflowwind_driver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/inflowwind/CMakeFiles/inflowwind_driver.dir/build: modules/inflowwind/inflowwind_driver.exe
.PHONY : modules/inflowwind/CMakeFiles/inflowwind_driver.dir/build

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind && $(CMAKE_COMMAND) -P CMakeFiles\inflowwind_driver.dir\cmake_clean.cmake
.PHONY : modules/inflowwind/CMakeFiles/inflowwind_driver.dir/clean

modules/inflowwind/CMakeFiles/inflowwind_driver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\modules\inflowwind D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\inflowwind\CMakeFiles\inflowwind_driver.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/inflowwind/CMakeFiles/inflowwind_driver.dir/depend

