#include "grad.h"

std::vector<double>
Grad::calculate(std::function<double(std::vector<double>)> fn, const std::vector<double> &x) {
    std::vector<double> gradients;

    for (int i = 0; i < (int) x.size(); ++i) {
        std::vector<double> x_plus_epsilon{x};
        x_plus_epsilon[i] += EPSILON;

        std::vector<double> x_minus_epsilon{x};
        x_minus_epsilon[i] -= EPSILON;

        gradients.push_back(
                (fn(x_plus_epsilon) - fn(x_minus_epsilon)) / (2.0 * EPSILON)
        );
    }

    return gradients;
}
