# CMake generated Testfile for 
# Source directory: C:/Users/26893/Desktop/s071cmake-sfml-snake-main
# Build directory: C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[SmokeTest]=] "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin/Debug/main.exe")
  set_tests_properties([=[SmokeTest]=] PROPERTIES  WORKING_DIRECTORY "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin" _BACKTRACE_TRIPLES "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;58;add_test;C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[SmokeTest]=] "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin/Release/main.exe")
  set_tests_properties([=[SmokeTest]=] PROPERTIES  WORKING_DIRECTORY "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin" _BACKTRACE_TRIPLES "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;58;add_test;C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[SmokeTest]=] "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin/MinSizeRel/main.exe")
  set_tests_properties([=[SmokeTest]=] PROPERTIES  WORKING_DIRECTORY "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin" _BACKTRACE_TRIPLES "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;58;add_test;C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[SmokeTest]=] "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin/RelWithDebInfo/main.exe")
  set_tests_properties([=[SmokeTest]=] PROPERTIES  WORKING_DIRECTORY "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/build_new/bin" _BACKTRACE_TRIPLES "C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;58;add_test;C:/Users/26893/Desktop/s071cmake-sfml-snake-main/CMakeLists.txt;0;")
else()
  add_test([=[SmokeTest]=] NOT_AVAILABLE)
endif()
