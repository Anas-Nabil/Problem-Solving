#include <iostream>
using namespace std;

int main() {
    int num1 ;
    int num2 ;
    
    cout << "Please, Enter the first number :" << endl;
    cin >> num1 ;
    cout<< "Please, Enter the second number :"<< endl;
    cin >> num2 ;
    
    if (num1 > num2){
        cout<< "the first number is bigger than the second one";
    }
    
    else if (num2 > num1){
        cout << "the second number is bigger than the first one";
    }
    
    else{
        cout << "They are equal";
    }
    
    return 0;
}


