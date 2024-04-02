#include "include/five.h"
#include <iostream>
#include <cstring>

int main() {
    
    std::string one;
    std::string two;
    std::string action;

    std::cout << "Enter first number: \n";
    std::cin >> one;
    std::cout << "Enter second number: \n";
    std::cin >> two;

    Five t1 = one;
    Five t2 = two;
    
    std::cout << "Enter action: \n";
    std::cin >> action;

    if (action == "+") {
        Five t3 = t1 + t2;
        t3.print();
    } else if (action == "-") {
        Five t3 = t1 - t2;
        t3.print();
    } else if (action == ">") {
        std::cout << (t1 > t2) << std::endl;
    } else if (action == "<") {
        std::cout << (t1 < t2) << std::endl;
    } else if (action == "==") {
        std::cout << (t1 == t2) << std::endl;
    }


    // Five a (2, 4);
    // Five b ("44");
    // Five d ({4, 4});
    // std::cout << (a == b) << std::endl;
    // std::cout << (a == d) << std::endl;
    
    // std::cout << "=======" << std::endl;
    // std::cout << (b == d) << std::endl;
    return 0;
}
