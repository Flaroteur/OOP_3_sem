#include <gtest/gtest.h>
#include "remVowels.hpp"

TEST(Delvowels, Fromlab) {
    ASSERT_TRUE(remVowels("This website is for losers LOL!") == "Ths wbst s fr lsrs LL!");
}

TEST(Delvowels, Custom) {
    ASSERT_TRUE(remVowels("hello world!") == "hll wrld!");
    ASSERT_TRUE(remVowels("aeouAEOUaeou") == "");
    ASSERT_TRUE(remVowels("xd lol too many words") == "xd ll t mny wrds");
}

TEST(Delvowels, Borderline) {
    ASSERT_TRUE(remVowels("a") == "");
    ASSERT_TRUE(remVowels("b") == "b");
    ASSERT_TRUE(remVowels("") == "");
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}