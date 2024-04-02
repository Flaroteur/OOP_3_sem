#include <iostream>
#include <initializer_list>
#include <cstring>
#include "../include/five.h"

using namespace std;

Five::Five(): size(0), data(nullptr) {}

Five::Five(const size_t& n, unsigned char t): size(n), data(new unsigned char[n]){
    for(size_t i = 0; i < n; ++i)
        data[i] = t;
}

Five::Five(const std::initializer_list<unsigned char> &t): size(t.size()), data(new unsigned char[t.size()]){
    int i = size - 1;
    for(auto it = t.begin(); it != t.end(); ++it, --i)
        data[i] = *it;
}

Five::Five(const string &t): size(t.length()), data(new unsigned char[t.length()]){
    for(size_t i = 0; i < t.length(); ++i) {
        data[i] = static_cast<unsigned char>(std::stoi(t.substr(size - 1 - i, 1)));
    }
}

Five::Five(const Five& other): size(other.size), data(new unsigned char[other.size]){
    memcpy(data, other.data, other.size);
}

Five::Five(Five&& other) noexcept: size(other.size), data(other.data){
    other.size = 0;
    other.data = nullptr;
}

Five::~Five() noexcept{
    if(data != nullptr)
        delete[] data;
}

void Five::print() const{
    for (size_t i = size - 1; i != -1; --i)
        cout << static_cast<int>(data[i]);
    cout << endl;
}

bool Five::operator ==(const Five& other) const{
    if(size != other.size) {
        return false;
    }
    for(size_t i = 0; i < size; ++i) {
        if(data[i] != other.data[i]){
            return false;
        }
    }
    return true;
}

bool Five::operator <(const Five& other) const{
    if(size != other.size)
        return size < other.size;
    for(size_t i = size - 1; i != -1; --i)
        if(data[i] < other.data[i])
            return true;
        else if(data[i] > other.data[i])
            return false;
    return false;
}

bool Five::operator >(const Five& other) const{
    if(size != other.size)
        return size > other.size;
    for(size_t i = size - 1; i != -1; --i)
        if(data[i] > other.data[i])
            return true;
        else if(data[i] < other.data[i])
            return false;
    return false;
}

Five& Five::operator =(const Five& other){
    if(this == &other)
        return *this;
    if(data != nullptr)
        delete[] data;
    size = other.size;
    data = new unsigned char[size];
    for(size_t i = 0; i < size; ++i)
        data[i] = other.data[i];
    return *this;
}

Five Five::operator +(const Five& other) const {
    size_t max_s = max(size, other.size);
    Five result(max_s, 0);
    unsigned char rema = 0;
    for(size_t i = 0; i < max_s; ++i) {
        int sum = rema;
        if(i < size)
            sum += data[i];
        if(i < other.size)
            sum += other.data[i];
        result.data[i] = sum % 5;
        rema = sum / 5;
    }
    if(rema) {
        unsigned char* tmp = new unsigned char[max_s + 1];
        for(size_t i = 0; i < max_s; ++i)
            tmp[i] = result.data[i];
        tmp[max_s] = rema;
        delete[] result.data;
        result.data = tmp;
        ++result.size;
    }
    return result;
}
Five Five::operator -(const Five& other) const{
    Five result;
    if(*this < other)
        throw invalid_argument("IMPOSSIBLE_SUBTRACTION");
    result = *this;
    unsigned char borr = 0;
    for(size_t i = 0; i < size; ++i){
        int dif = result.data[i] - borr;
        if(i < other.size)
            dif -= other.data[i];
        if(dif < 0){
            dif += 5;
            borr = 1;
        } else
            borr = 0;
        result.data[i] = dif;
    }
    while(result.data[result.size - 1] == 0 and result.size > 1){
        unsigned char* tmp = new unsigned char[result.size - 1];
        for(size_t i = 0; i < result.size - 1; ++i)
            tmp[i] = result.data[i];
        delete[] result.data;
        result.data = tmp;
        --result.size;
    }
    return result;
}
