#include "test_grad.h"

namespace {
    TEST_CASE("Testing grad calculation for cos at point 1") {
        auto fn = [](std::vector<double> x) {
            return cos(x[0]);
        };

        std::vector<double> calculated = Grad::calculate(fn, {1});
        std::vector<double> expected = {-sin(1)};

        for (size_t i = 0; i < calculated.size(); ++i) {
            CHECK(calculated[i] == Approx(expected[i]));
        }
    }

    TEST_CASE(
            "Testing grad calculation for function sin(x*cos(2y)) / tan(z) at point (7.12, 8.93, 12.01)") {
        auto fn = [](std::vector<double> x) {
            return sin(x[0] * cos(2 * x[1])) / tan(x[2]);
        };

        double x0 = 7.12;
        double y0 = 8.93;
        double z0 = 12.01;

        std::vector<double> calculated = Grad::calculate(fn, {x0, y0, z0});

        std::vector<double> expected = {
                cos(x0 * cos(2.0f * y0)) * cos(2.0f * y0) / tan(z0),
                cos(x0 * cos(2.0f * y0)) * -2.0f * x0 * sin(2.0f * y0) / tan(z0),
                sin(x0 * cos(2.0f * y0)) / -(sin(z0) * sin(z0))
        };

        for (size_t i = 0; i < calculated.size(); ++i) {
            CHECK(calculated[i] == Approx(expected[i]));
        }
    }

}
