# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Study/Graduation_Project/openfast/unit_tests/pfunit"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-build"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-tmp"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-stamp"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-prefix/src"
  "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Study/Graduation_Project/openfast/cmake-build-debug/unit_tests/pfunit-stamp${cfgdir}") # cfgdir has leading slash
endif()
