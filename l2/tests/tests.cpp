#include <gtest/gtest.h>
 
#include "../include/five.h"
 
 
TEST(Addition, All) {
    Five t1 = { 4, 2, 3 };
    Five t2 = { 3, 2, 4 };
 
    Five t3 = std::string("1302");
    Five t4 = t1 + t2;
    ASSERT_TRUE(t4 == t3);
 
    Five ta = { 4 };
    t1 = { 1 };
    Five tb = { 1, 0 };
    ASSERT_TRUE(ta + t1 == tb);
}
 
TEST(Subtraction, All) {
    Five t1 = { 3, 2 };
    Five t2 = { 1, 3 };
    Five t3 = { 1, 4 };
 
    ASSERT_TRUE(t1 - t2 == t3);

    Five t7 = { 4 };
    Five t8 = { 1 };
    Five t9 = { 3 };
    ASSERT_FALSE(t7 + t8 == t9);
}
 
TEST(Comparison, All) {
    Five t1 = { 1 };
    Five t2 = { 4 };
 
    ASSERT_TRUE(t2 > t1);
 
    t1 = { 2, 0 };
    t2 = { 3, 4 };
 
    ASSERT_TRUE(t2 > t1);
 
    Five t3 = std::string("1321");
 
    ASSERT_TRUE(t3 > t1);
}
 
 
int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}