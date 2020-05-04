#pragma once

#include <vector>
#include <functional>

class Grad {
    constexpr static const double EPSILON{0.00001};

public:

    /*
     * Function for calculating the gradient for any multivariate mathematical function
     *
     * @param fn lambda representation of the function, it should a return a single scalar, and it's given a vector x
     * @param x the point at which we want to calculate the grad
     *
     * @return the calculated grad of the given function
     * */
    static std::vector<double>
    calculate(std::function<double(std::vector<double>)> fn, const std::vector<double> &x);
};
