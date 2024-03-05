#include <iostream>
#include <initializer_list>

using namespace std;

class Five final{
    unsigned char* data;
    size_t size;

public:
    Five();
    Five(const size_t &n, unsigned char t = 0); 
    Five(const initializer_list<unsigned char>& t); 
    Five(const std::string &t);
    Five(const Five& other);
    Five(Five&& other) noexcept;
    virtual ~Five() noexcept;

    void print() const;
    bool operator ==(const Five& other) const;
    bool operator <(const Five& other) const;
    bool operator >(const Five& other) const;
    Five& operator =(const Five& other);
    Five operator +(const Five& other) const;
    Five operator -(const Five& other) const;
};