set(FILES grad.h grad.cpp)

add_library(math ${FILES})
target_include_directories(math INTERFACE ..)
