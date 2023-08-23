# CMake generated Testfile for 
# Source directory: E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5
# Build directory: E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;51;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Usage "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;56;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(StandardUse "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "4")
set_tests_properties(StandardUse PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;64;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp4 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;78;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp9 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;79;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp5 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;80;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp7 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;81;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp25 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;82;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp-25 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;83;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Comp0.0001 "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5_build/Tutorial.exe" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;72;add_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;84;do_test;E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/CMakeLists.txt;0;")
subdirs("MathFunctions")
