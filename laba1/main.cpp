#include <iostream>
#include "remVowels.hpp"

int main() {
    std::string str;
    getline(std::cin, str);

    str = remVowels(str); // remove vowels

    std::cout << str << std::endl;
    return 0;
}
