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
include modules/openfast-library/CMakeFiles/openfastlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/openfast-library/CMakeFiles/openfastlib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/openfast-library/CMakeFiles/openfastlib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/openfast-library/CMakeFiles/openfastlib.dir/flags.make

modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj: modules/openfast-library/CMakeFiles/openfastlib.dir/flags.make
modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj: modules/openfast-library/CMakeFiles/openfastlib.dir/includes_Fortran.rsp
modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj: D:/Study/Graduation_Project/openfast/modules/openfast-library/src/FAST_Library.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:\Study\Graduation_Project\openfast\modules\openfast-library\src\FAST_Library.f90 -o CMakeFiles\openfastlib.dir\src\FAST_Library.f90.obj

modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/openfastlib.dir/src/FAST_Library.f90.i"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:\Study\Graduation_Project\openfast\modules\openfast-library\src\FAST_Library.f90 > CMakeFiles\openfastlib.dir\src\FAST_Library.f90.i

modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/openfastlib.dir/src/FAST_Library.f90.s"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library && C:\Software\msys64\mingw64\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:\Study\Graduation_Project\openfast\modules\openfast-library\src\FAST_Library.f90 -o CMakeFiles\openfastlib.dir\src\FAST_Library.f90.s

# Object files for target openfastlib
openfastlib_OBJECTS = \
"CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj"

# External object files for target openfastlib
openfastlib_EXTERNAL_OBJECTS =

modules/openfast-library/libopenfastlib.dll: modules/openfast-library/CMakeFiles/openfastlib.dir/src/FAST_Library.f90.obj
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/CMakeFiles/openfastlib.dir/build.make
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/libopenfast_postlib.a
modules/openfast-library/libopenfastlib.dll: modules/openfoam/libfoamfastlib.a
modules/openfast-library/libopenfastlib.dll: modules/supercontroller/libscfastlib.a
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/libopenfast_prelib.a
modules/openfast-library/libopenfastlib.dll: modules/version/libversioninfolib.a
modules/openfast-library/libopenfastlib.dll: modules/aerodyn14/libaerodyn14lib.a
modules/openfast-library/libopenfastlib.dll: modules/aerodyn/libaerodynlib.a
modules/openfast-library/libopenfastlib.dll: modules/beamdyn/libbeamdynlib.a
modules/openfast-library/libopenfastlib.dll: modules/elastodyn/libelastodynlib.a
modules/openfast-library/libopenfastlib.dll: modules/extptfm/libextptfm_mckflib.a
modules/openfast-library/libopenfastlib.dll: modules/feamooring/libfeamlib.a
modules/openfast-library/libopenfastlib.dll: modules/openfoam/libfoamtypeslib.a
modules/openfast-library/libopenfastlib.dll: modules/hydrodyn/libhydrodynlib.a
modules/openfast-library/libopenfastlib.dll: modules/icedyn/libicedynlib.a
modules/openfast-library/libopenfastlib.dll: modules/icefloe/libicefloelib.a
modules/openfast-library/libopenfastlib.dll: modules/inflowwind/libifwlib.a
modules/openfast-library/libopenfastlib.dll: modules/map/libmaplib.a
modules/openfast-library/libopenfastlib.dll: modules/moordyn/libmoordynlib.a
modules/openfast-library/libopenfastlib.dll: modules/orcaflex-interface/liborcaflexlib.a
modules/openfast-library/libopenfastlib.dll: modules/supercontroller/libsctypeslib.a
modules/openfast-library/libopenfastlib.dll: modules/servodyn/libservodynlib.a
modules/openfast-library/libopenfastlib.dll: modules/subdyn/libsubdynlib.a
modules/openfast-library/libopenfastlib.dll: modules/nwtc-library/libnwtclibs.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libgomp.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libmingwthrd.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/liblapack.dll.a
modules/openfast-library/libopenfastlib.dll: C:/Software/msys64/mingw64/lib/libblas.dll.a
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/CMakeFiles/openfastlib.dir/linkLibs.rsp
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/CMakeFiles/openfastlib.dir/objects1.rsp
modules/openfast-library/libopenfastlib.dll: modules/openfast-library/CMakeFiles/openfastlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Study\Graduation_Project\openfast\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libopenfastlib.dll"
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\openfastlib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/openfast-library/CMakeFiles/openfastlib.dir/build: modules/openfast-library/libopenfastlib.dll
.PHONY : modules/openfast-library/CMakeFiles/openfastlib.dir/build

modules/openfast-library/CMakeFiles/openfastlib.dir/clean:
	cd /d D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library && $(CMAKE_COMMAND) -P CMakeFiles\openfastlib.dir\cmake_clean.cmake
.PHONY : modules/openfast-library/CMakeFiles/openfastlib.dir/clean

modules/openfast-library/CMakeFiles/openfastlib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\Graduation_Project\openfast D:\Study\Graduation_Project\openfast\modules\openfast-library D:\Study\Graduation_Project\openfast\cmake-build-debug D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library D:\Study\Graduation_Project\openfast\cmake-build-debug\modules\openfast-library\CMakeFiles\openfastlib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/openfast-library/CMakeFiles/openfastlib.dir/depend

