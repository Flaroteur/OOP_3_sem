#include <set>
#include <string>

std::string remVowels(std::string str) {
    std::string result {""};
    std::set<char> vowels {'a', 'e', 'i', 'o', 'u', 'y', 'A', 'E', 'I', 'O', 'U', 'Y'};
    
    for (int i = 0; i < str.length(); i++) { 
        if (vowels.count(str[i]) == 0) {
            result.push_back(str[i]);
        }
    } // remove vowels

    return result;
}