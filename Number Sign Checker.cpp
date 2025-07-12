#include <iostream>
using namespace std;

int main() {
    int num;

    cout << "Please, enter an Number : " << endl;
    cin >> num;

    if (num > 0) {
        cout << "The number is positive.";
    }
    else if (num < 0) {
        cout << "The number is negative.";
    }
    else {
        cout << "The number is zero.";
    }

    return 0;
}
