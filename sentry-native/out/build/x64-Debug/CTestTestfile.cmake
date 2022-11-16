# CMake generated Testfile for 
# Source directory: C:/SIPServerFSMaster/sentry-native
# Build directory: C:/SIPServerFSMaster/sentry-native/out/build/x64-Debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sentry_example "C:/SIPServerFSMaster/sentry-native/out/build/x64-Debug/sentry_example.exe")
set_tests_properties(sentry_example PROPERTIES  _BACKTRACE_TRIPLES "C:/SIPServerFSMaster/sentry-native/CMakeLists.txt;517;add_test;C:/SIPServerFSMaster/sentry-native/CMakeLists.txt;0;")
subdirs("src")
subdirs("crashpad_build")
subdirs("tests/unit")
