cmake_minimum_required(VERSION 3.28.3)
project(l4)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CPP_COMPILER "/usr/bin/g++")

include_directories(include)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(tests "tests/tests.cpp")
add_executable(main "src/main.cpp")

target_link_libraries(
  tests
  GTest::gtest_main
)

include(GoogleTest)
add_test(NAME BASIC COMMAND tests)
