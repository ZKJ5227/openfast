#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nwtclibs" for configuration "Debug"
set_property(TARGET nwtclibs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(nwtclibs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libnwtclibs.a"
  )

list(APPEND _cmake_import_check_targets nwtclibs )
list(APPEND _cmake_import_check_files_for_nwtclibs "${_IMPORT_PREFIX}/lib/libnwtclibs.a" )

# Import target "versioninfolib" for configuration "Debug"
set_property(TARGET versioninfolib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(versioninfolib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libversioninfolib.a"
  )

list(APPEND _cmake_import_check_targets versioninfolib )
list(APPEND _cmake_import_check_files_for_versioninfolib "${_IMPORT_PREFIX}/lib/libversioninfolib.a" )

# Import target "ifwlib" for configuration "Debug"
set_property(TARGET ifwlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ifwlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libifwlib.a"
  )

list(APPEND _cmake_import_check_targets ifwlib )
list(APPEND _cmake_import_check_files_for_ifwlib "${_IMPORT_PREFIX}/lib/libifwlib.a" )

# Import target "inflowwind_driver" for configuration "Debug"
set_property(TARGET inflowwind_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(inflowwind_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/inflowwind_driver.exe"
  )

list(APPEND _cmake_import_check_targets inflowwind_driver )
list(APPEND _cmake_import_check_files_for_inflowwind_driver "${_IMPORT_PREFIX}/bin/inflowwind_driver.exe" )

# Import target "ifw_c_binding" for configuration "Debug"
set_property(TARGET ifw_c_binding APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ifw_c_binding PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libifw_c_binding.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libifw_c_binding.dll"
  )

list(APPEND _cmake_import_check_targets ifw_c_binding )
list(APPEND _cmake_import_check_files_for_ifw_c_binding "${_IMPORT_PREFIX}/lib/libifw_c_binding.dll.a" "${_IMPORT_PREFIX}/bin/libifw_c_binding.dll" )

# Import target "aerodynlib" for configuration "Debug"
set_property(TARGET aerodynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aerodynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaerodynlib.a"
  )

list(APPEND _cmake_import_check_targets aerodynlib )
list(APPEND _cmake_import_check_files_for_aerodynlib "${_IMPORT_PREFIX}/lib/libaerodynlib.a" )

# Import target "aerodyn_driver_subs" for configuration "Debug"
set_property(TARGET aerodyn_driver_subs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aerodyn_driver_subs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaerodyn_driver_subs.a"
  )

list(APPEND _cmake_import_check_targets aerodyn_driver_subs )
list(APPEND _cmake_import_check_files_for_aerodyn_driver_subs "${_IMPORT_PREFIX}/lib/libaerodyn_driver_subs.a" )

# Import target "aerodyn_driver" for configuration "Debug"
set_property(TARGET aerodyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aerodyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aerodyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets aerodyn_driver )
list(APPEND _cmake_import_check_files_for_aerodyn_driver "${_IMPORT_PREFIX}/bin/aerodyn_driver.exe" )

# Import target "unsteadyaero_driver" for configuration "Debug"
set_property(TARGET unsteadyaero_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(unsteadyaero_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/unsteadyaero_driver.exe"
  )

list(APPEND _cmake_import_check_targets unsteadyaero_driver )
list(APPEND _cmake_import_check_files_for_unsteadyaero_driver "${_IMPORT_PREFIX}/bin/unsteadyaero_driver.exe" )

# Import target "aerodyn_inflow_c_binding" for configuration "Debug"
set_property(TARGET aerodyn_inflow_c_binding APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aerodyn_inflow_c_binding PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libaerodyn_inflow_c_binding.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libaerodyn_inflow_c_binding.dll"
  )

list(APPEND _cmake_import_check_targets aerodyn_inflow_c_binding )
list(APPEND _cmake_import_check_files_for_aerodyn_inflow_c_binding "${_IMPORT_PREFIX}/lib/libaerodyn_inflow_c_binding.dll.a" "${_IMPORT_PREFIX}/bin/libaerodyn_inflow_c_binding.dll" )

# Import target "aerodyn14lib" for configuration "Debug"
set_property(TARGET aerodyn14lib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aerodyn14lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaerodyn14lib.a"
  )

list(APPEND _cmake_import_check_targets aerodyn14lib )
list(APPEND _cmake_import_check_files_for_aerodyn14lib "${_IMPORT_PREFIX}/lib/libaerodyn14lib.a" )

# Import target "servodynlib" for configuration "Debug"
set_property(TARGET servodynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(servodynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libservodynlib.a"
  )

list(APPEND _cmake_import_check_targets servodynlib )
list(APPEND _cmake_import_check_files_for_servodynlib "${_IMPORT_PREFIX}/lib/libservodynlib.a" )

# Import target "servodyn_driver" for configuration "Debug"
set_property(TARGET servodyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(servodyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/servodyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets servodyn_driver )
list(APPEND _cmake_import_check_files_for_servodyn_driver "${_IMPORT_PREFIX}/bin/servodyn_driver.exe" )

# Import target "elastodynlib" for configuration "Debug"
set_property(TARGET elastodynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(elastodynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libelastodynlib.a"
  )

list(APPEND _cmake_import_check_targets elastodynlib )
list(APPEND _cmake_import_check_files_for_elastodynlib "${_IMPORT_PREFIX}/lib/libelastodynlib.a" )

# Import target "beamdynlib" for configuration "Debug"
set_property(TARGET beamdynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(beamdynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libbeamdynlib.a"
  )

list(APPEND _cmake_import_check_targets beamdynlib )
list(APPEND _cmake_import_check_files_for_beamdynlib "${_IMPORT_PREFIX}/lib/libbeamdynlib.a" )

# Import target "beamdyn_driver" for configuration "Debug"
set_property(TARGET beamdyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(beamdyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/beamdyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets beamdyn_driver )
list(APPEND _cmake_import_check_files_for_beamdyn_driver "${_IMPORT_PREFIX}/bin/beamdyn_driver.exe" )

# Import target "subdynlib" for configuration "Debug"
set_property(TARGET subdynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(subdynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsubdynlib.a"
  )

list(APPEND _cmake_import_check_targets subdynlib )
list(APPEND _cmake_import_check_files_for_subdynlib "${_IMPORT_PREFIX}/lib/libsubdynlib.a" )

# Import target "subdyn_driver" for configuration "Debug"
set_property(TARGET subdyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(subdyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/subdyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets subdyn_driver )
list(APPEND _cmake_import_check_files_for_subdyn_driver "${_IMPORT_PREFIX}/bin/subdyn_driver.exe" )

# Import target "hydrodynlib" for configuration "Debug"
set_property(TARGET hydrodynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hydrodynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libhydrodynlib.a"
  )

list(APPEND _cmake_import_check_targets hydrodynlib )
list(APPEND _cmake_import_check_files_for_hydrodynlib "${_IMPORT_PREFIX}/lib/libhydrodynlib.a" )

# Import target "hydrodyn_driver" for configuration "Debug"
set_property(TARGET hydrodyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hydrodyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/hydrodyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets hydrodyn_driver )
list(APPEND _cmake_import_check_files_for_hydrodyn_driver "${_IMPORT_PREFIX}/bin/hydrodyn_driver.exe" )

# Import target "hydrodyn_c_binding" for configuration "Debug"
set_property(TARGET hydrodyn_c_binding APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(hydrodyn_c_binding PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libhydrodyn_c_binding.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libhydrodyn_c_binding.dll"
  )

list(APPEND _cmake_import_check_targets hydrodyn_c_binding )
list(APPEND _cmake_import_check_files_for_hydrodyn_c_binding "${_IMPORT_PREFIX}/lib/libhydrodyn_c_binding.dll.a" "${_IMPORT_PREFIX}/bin/libhydrodyn_c_binding.dll" )

# Import target "orcaflexlib" for configuration "Debug"
set_property(TARGET orcaflexlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(orcaflexlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/liborcaflexlib.a"
  )

list(APPEND _cmake_import_check_targets orcaflexlib )
list(APPEND _cmake_import_check_files_for_orcaflexlib "${_IMPORT_PREFIX}/lib/liborcaflexlib.a" )

# Import target "orca_driver" for configuration "Debug"
set_property(TARGET orca_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(orca_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/orca_driver.exe"
  )

list(APPEND _cmake_import_check_targets orca_driver )
list(APPEND _cmake_import_check_files_for_orca_driver "${_IMPORT_PREFIX}/bin/orca_driver.exe" )

# Import target "extptfm_mckflib" for configuration "Debug"
set_property(TARGET extptfm_mckflib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(extptfm_mckflib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libextptfm_mckflib.a"
  )

list(APPEND _cmake_import_check_targets extptfm_mckflib )
list(APPEND _cmake_import_check_files_for_extptfm_mckflib "${_IMPORT_PREFIX}/lib/libextptfm_mckflib.a" )

# Import target "feamlib" for configuration "Debug"
set_property(TARGET feamlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(feamlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libfeamlib.a"
  )

list(APPEND _cmake_import_check_targets feamlib )
list(APPEND _cmake_import_check_files_for_feamlib "${_IMPORT_PREFIX}/lib/libfeamlib.a" )

# Import target "feam_driver" for configuration "Debug"
set_property(TARGET feam_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(feam_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/feam_driver.exe"
  )

list(APPEND _cmake_import_check_targets feam_driver )
list(APPEND _cmake_import_check_files_for_feam_driver "${_IMPORT_PREFIX}/bin/feam_driver.exe" )

# Import target "moordynlib" for configuration "Debug"
set_property(TARGET moordynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(moordynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmoordynlib.a"
  )

list(APPEND _cmake_import_check_targets moordynlib )
list(APPEND _cmake_import_check_files_for_moordynlib "${_IMPORT_PREFIX}/lib/libmoordynlib.a" )

# Import target "moordyn_driver" for configuration "Debug"
set_property(TARGET moordyn_driver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(moordyn_driver PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/moordyn_driver.exe"
  )

list(APPEND _cmake_import_check_targets moordyn_driver )
list(APPEND _cmake_import_check_files_for_moordyn_driver "${_IMPORT_PREFIX}/bin/moordyn_driver.exe" )

# Import target "moordyn_c_binding" for configuration "Debug"
set_property(TARGET moordyn_c_binding APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(moordyn_c_binding PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libmoordyn_c_binding.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libmoordyn_c_binding.dll"
  )

list(APPEND _cmake_import_check_targets moordyn_c_binding )
list(APPEND _cmake_import_check_files_for_moordyn_c_binding "${_IMPORT_PREFIX}/lib/libmoordyn_c_binding.dll.a" "${_IMPORT_PREFIX}/bin/libmoordyn_c_binding.dll" )

# Import target "icedynlib" for configuration "Debug"
set_property(TARGET icedynlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(icedynlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libicedynlib.a"
  )

list(APPEND _cmake_import_check_targets icedynlib )
list(APPEND _cmake_import_check_files_for_icedynlib "${_IMPORT_PREFIX}/lib/libicedynlib.a" )

# Import target "icefloelib" for configuration "Debug"
set_property(TARGET icefloelib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(icefloelib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libicefloelib.a"
  )

list(APPEND _cmake_import_check_targets icefloelib )
list(APPEND _cmake_import_check_files_for_icefloelib "${_IMPORT_PREFIX}/lib/libicefloelib.a" )

# Import target "wdlib" for configuration "Debug"
set_property(TARGET wdlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(wdlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwdlib.a"
  )

list(APPEND _cmake_import_check_targets wdlib )
list(APPEND _cmake_import_check_files_for_wdlib "${_IMPORT_PREFIX}/lib/libwdlib.a" )

# Import target "awaelib" for configuration "Debug"
set_property(TARGET awaelib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(awaelib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libawaelib.a"
  )

list(APPEND _cmake_import_check_targets awaelib )
list(APPEND _cmake_import_check_files_for_awaelib "${_IMPORT_PREFIX}/lib/libawaelib.a" )

# Import target "maplib" for configuration "Debug"
set_property(TARGET maplib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(maplib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX;Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmaplib.a"
  )

list(APPEND _cmake_import_check_targets maplib )
list(APPEND _cmake_import_check_files_for_maplib "${_IMPORT_PREFIX}/lib/libmaplib.a" )

# Import target "sctypeslib" for configuration "Debug"
set_property(TARGET sctypeslib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sctypeslib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsctypeslib.a"
  )

list(APPEND _cmake_import_check_targets sctypeslib )
list(APPEND _cmake_import_check_files_for_sctypeslib "${_IMPORT_PREFIX}/lib/libsctypeslib.a" )

# Import target "scfastlib" for configuration "Debug"
set_property(TARGET scfastlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(scfastlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libscfastlib.a"
  )

list(APPEND _cmake_import_check_targets scfastlib )
list(APPEND _cmake_import_check_files_for_scfastlib "${_IMPORT_PREFIX}/lib/libscfastlib.a" )

# Import target "sclib" for configuration "Debug"
set_property(TARGET sclib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sclib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libsclib.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libsclib.dll"
  )

list(APPEND _cmake_import_check_targets sclib )
list(APPEND _cmake_import_check_files_for_sclib "${_IMPORT_PREFIX}/lib/libsclib.dll.a" "${_IMPORT_PREFIX}/bin/libsclib.dll" )

# Import target "foamtypeslib" for configuration "Debug"
set_property(TARGET foamtypeslib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(foamtypeslib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libfoamtypeslib.a"
  )

list(APPEND _cmake_import_check_targets foamtypeslib )
list(APPEND _cmake_import_check_files_for_foamtypeslib "${_IMPORT_PREFIX}/lib/libfoamtypeslib.a" )

# Import target "foamfastlib" for configuration "Debug"
set_property(TARGET foamfastlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(foamfastlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libfoamfastlib.a"
  )

list(APPEND _cmake_import_check_targets foamfastlib )
list(APPEND _cmake_import_check_files_for_foamfastlib "${_IMPORT_PREFIX}/lib/libfoamfastlib.a" )

# Import target "openfast_postlib" for configuration "Debug"
set_property(TARGET openfast_postlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(openfast_postlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopenfast_postlib.a"
  )

list(APPEND _cmake_import_check_targets openfast_postlib )
list(APPEND _cmake_import_check_files_for_openfast_postlib "${_IMPORT_PREFIX}/lib/libopenfast_postlib.a" )

# Import target "openfast_prelib" for configuration "Debug"
set_property(TARGET openfast_prelib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(openfast_prelib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "Fortran"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopenfast_prelib.a"
  )

list(APPEND _cmake_import_check_targets openfast_prelib )
list(APPEND _cmake_import_check_files_for_openfast_prelib "${_IMPORT_PREFIX}/lib/libopenfast_prelib.a" )

# Import target "openfastlib" for configuration "Debug"
set_property(TARGET openfastlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(openfastlib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libopenfastlib.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libopenfastlib.dll"
  )

list(APPEND _cmake_import_check_targets openfastlib )
list(APPEND _cmake_import_check_files_for_openfastlib "${_IMPORT_PREFIX}/lib/libopenfastlib.dll.a" "${_IMPORT_PREFIX}/bin/libopenfastlib.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
