if(EXISTS "/home/flaroteur/oop/OOP_3_sem/l3/build1/tests[1]_tests.cmake")
  include("/home/flaroteur/oop/OOP_3_sem/l3/build1/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()