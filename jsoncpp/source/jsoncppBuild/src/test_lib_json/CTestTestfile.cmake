# CMake generated Testfile for 
# Source directory: E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json
# Build directory: E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild/src/test_lib_json
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(jsoncpp_test "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild/bin/Debug/jsoncpp_test.exe")
  set_tests_properties(jsoncpp_test PROPERTIES  _BACKTRACE_TRIPLES "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;27;add_test;E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(jsoncpp_test "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild/bin/Release/jsoncpp_test.exe")
  set_tests_properties(jsoncpp_test PROPERTIES  _BACKTRACE_TRIPLES "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;27;add_test;E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(jsoncpp_test "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild/bin/MinSizeRel/jsoncpp_test.exe")
  set_tests_properties(jsoncpp_test PROPERTIES  _BACKTRACE_TRIPLES "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;27;add_test;E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(jsoncpp_test "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild/bin/RelWithDebInfo/jsoncpp_test.exe")
  set_tests_properties(jsoncpp_test PROPERTIES  _BACKTRACE_TRIPLES "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;27;add_test;E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp/src/test_lib_json/CMakeLists.txt;0;")
else()
  add_test(jsoncpp_test NOT_AVAILABLE)
endif()
