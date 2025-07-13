#include <iostream>
using namespace std;

int Power(int base, int exponent) {
    int result = 1;
    for (int i = 0; i < exponent; i++) {
        result *= base;
    }
    return result;
}

int main() {
    int x, n;
    int s = 0;
    cin >> x >> n;

    for (int i = 0; i <= n; i += 2) {
        if (i == 0) {
            s += Power(x, 0) - 1;
        } else {
            s += Power(x, i);
        }
    }
    cout << s << endl;
    return 0;
}
    