cmake_minimum_required(VERSION 3.28.3)
project(l3)

set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 20)

include_directories(include)
file(GLOB SOURCES "src/*.cpp")
file(GLOB TESTS "tests/*.cpp")

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
  DOWNLOAD_EXTRACT_TIMESTAMP true
)

FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
    main 
    ${SOURCES}
)

add_executable(
    tests
    "tests/tests.cpp"
    "src/pentagon.cpp"
    "src/hexagon.cpp"
    "src/octagon.cpp"
    "src/array.cpp"
)

target_link_libraries(tests GTest::gtest_main)


include(GoogleTest)
gtest_discover_tests(tests)
