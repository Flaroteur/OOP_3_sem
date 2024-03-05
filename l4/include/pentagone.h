#pragma once

#include "figure.h"
#include "point.h"
#include <iostream>

template<class T>
class Pentagone : public Figure<T> //определение класса шестиугольник наследуется от Figure
{
    template<class F>
    friend std::ostream& operator<<(std::ostream& os, const Pentagone<F>& f);
//дружественные операторы << и >> 
    template<class F>
    friend std::istream& operator>>(std::istream& is, Pentagone<F>& f);

    public:
        Pentagone(); // конструктор по умолчанию
        Pentagone(Point<T>& p1, Point<T>& p2, Point<T>& p3, Point<T>& p4, Point<T>& p5); //конструктор копировани
        Pentagone(const Pentagone<T>& other); //конструктор копирования

        virtual T area() const override; //площадь
        virtual Point<T>  center() const override; //центр

        Point<T>  get_point(const int i) const;
        size_t size() const;

        Pentagone<T>& operator=(const Pentagone<T>& right);//оператор присваивания
        Pentagone<T>& operator=(Pentagone<T>&& right);
        bool operator==(const Pentagone<T>& right) ;
        virtual  operator double() const override;

        ~Pentagone(){}; //деструктор

        Point<T> angles[5];
        size_t size_;
};

template <class T>
Pentagone<T>::Pentagone() : angles{Point<T>(), Point<T>(), Point<T>(), Point<T>(), Point<T>()}, size_{0} {}

template <class T>
Pentagone<T>::Pentagone(Point<T>& p1, Point<T>& p2, Point<T>& p3, Point<T>& p4, Point<T>& p5) {
    std::array<Point<T>, 5> points = {p1, p2, p3, p4, p5};
    for (int i = 0; i < 5; i++) {
        for (int j = i + 1; j < 5; j++) {
            if (points[i] == points[j]) {
                throw std::logic_error("Same coordinates for different angles");
            }
        }
        angles[i] = points[i];
    }
    size_ = 5;
}

template <class T>
Pentagone<T>::Pentagone(const Pentagone<T>& other) {
    if (this != &other) {
        for(size_t i = 0; i < 5; ++i){
            angles[i] = other.angles[i];
        }
        size_ = other.size_;
    }
}

template <class T>
Point<T> Pentagone<T>::center() const {
    std::cout << "Pentagone center() " << std::endl;
    T x_c = 0, y_c = 0;
    for(size_t i = 0; i < size_; ++i){
        x_c += angles[i].x_;
        y_c += angles[i].y_;
    }
    return Point(x_c / 5.0, y_c / 5.0);
}

template <class T>
T Pentagone<T>::area() const {
    T x1 = angles[0].x_; T y1 = angles[0].y_;
    T x2 = angles[1].x_; T y2 = angles[1].y_;
    T x3 = angles[2].x_; T y3 = angles[2].y_;
    T x4 = angles[3].x_; T y4 = angles[3].y_;
    T x5 = angles[4].x_; T y5 = angles[4].y_;
    Point center = this->center();
    double a = sqrt(abs((x1 - x2)) * abs((x1 - x2)) + abs(y1 - y2) * abs(y1 - y2));
    double area = (((a * a) / 4) * (sqrt(25 + 10 * sqrt(5))));
    return area;
}

template <class T>
Pentagone<T>& Pentagone<T>::operator=(const Pentagone<T>& right) {
    if (this != &right) {
        for(size_t i = 0; i < 5; ++i){
            angles[i] = right.angles[i];
        }
        size_ = right.size_;
    }
    return *this;
}

template <class T>
Pentagone<T>& Pentagone<T>::operator=(Pentagone<T>&& right) {
    if (this != &right) {
        for(size_t i = 0; i < 5; ++i){
            angles[i] = std::move(right.angles[i]);
        }
        size_ = right.size_;
    }
    return *this;
}

template <class T>
bool Pentagone<T>::operator==(const Pentagone<T>& right) {
    for(size_t i = 0; i < 5; ++i){
        if(angles[i] != right.angles[i]){
            return false;
        }
    }
    return true;
}

template <class T>
std::ostream& operator<<(std::ostream& os, const Pentagone<T>& f){
    for(size_t i = 0; i < 5; ++i){
        os << f.angles[i] << std::endl;
    }
    return os;

}

template <class T>
std::istream& operator>>(std::istream& is, Pentagone<T>& f) {
    for(size_t i = 0; i < 5; ++i){
        is >> f.angles[i];
        if (is.fail()) {
            throw std::invalid_argument("Input must be a number");
        }
    }
    for (int i = 0; i < 5; i++) {
        for (int j = i + 1; j < 5; j++) {
            if (f.angles[i] == f.angles[j]) {
                throw std::logic_error("Same coordinates for different angles");
            }
        }
    }
    f.size_ = 5;
    return is;
}

template <class T>
Pentagone<T>::operator double() const {
    return area();
}

template <class T>
size_t Pentagone<T>::size() const {
    return size_;
}

template <class T>
Point<T> Pentagone<T>::get_point(const int i) const {
    if ( i < 0 || i >= 5){
        throw std::invalid_argument("Out of index range");
    }
    return angles[i];
}