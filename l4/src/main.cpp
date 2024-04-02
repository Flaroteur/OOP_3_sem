#include "../include/vector.h"
#include "../include/point.h"
#include "../include/figure.h"
#include "../include/pentagone.h"
#include "../include/octagone.h"
#include "../include/hexagone.h"

#include <iostream>
#include <string>


template<typename T> //шаблонная функция суммы
double sum_area(const Vector<T>& arr){
    double sum = 0;
    for(int i = 0; i < arr.size(); ++i){
        sum += arr.get(i)->area();
    }
    return sum;
}


int main(){
    try{ //создаем умные указатели на наши фигуры затем вводи и выводим
        std::shared_ptr<Pentagone<double>> t = std::make_shared<Pentagone<double>>();
        std::shared_ptr<Hexagone<double>> h = std::make_shared<Hexagone<double>>();
        std::shared_ptr<Octagone<double>> o = std::make_shared<Octagone<double>>();
        
        std::cin >> *t >> *h >> *o;
        std::cout << *t << *h << *o;

        Vector<std::shared_ptr<Figure<double>>> arr; //вектор из фигур

        arr.push_back(t);
        arr.push_back(h);
        arr.push_back(o);

        Vector<std::shared_ptr<Figure<double>>> arr2;

        for (int i = 0; i < arr.size(); ++i) {
            arr2.push_back(arr.get(i));
        }


        for (int i = 0; i < arr2.size(); ++i) { //вывод их геометрич центров и площадей
            std::cout << "Geometric center of figure " << i + 1 << ": " << arr2.get(i)->center() << std::endl;
            std::cout << "Area of figure " << i + 1 << ": " << arr2.get(i)->area() << std::endl;
        }

        std::cout << "Total area of figures: " << sum_area(arr2) << std::endl;
        arr2.remove(0);
        std::cout << "Total area of figures: " << sum_area(arr2) << std::endl;
        
    } catch(const std::exception& e) {//чекаем исключения
        std::cerr << e.what() << '\n';
    }
}