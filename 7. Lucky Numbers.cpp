#include <iostream>
using namespace std;

bool isLucky(int num) {
    while (num > 0) {
        int digit = num % 10;
        if (digit != 4 && digit != 7)
            return false;
        num /= 10;
    }
    return true;
}

int main() {
    int a, b;
    cin >> a >> b;

    bool found = false;

    for (int i = a; i <= b; i++) {
        if (isLucky(i)) {
            cout << i << " ";
            found = true;
        }
    }

    if (!found) {
        cout << -1;
    }

    return 0;
}