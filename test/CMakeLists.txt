add_executable(test_program main_tests.cpp math/test_grad.cpp math/test_grad.h)
target_link_libraries(test_program math CONAN_PKG::Catch2)
add_test(NAME test_program COMMAND $<TARGET_FILE:test_program>)
