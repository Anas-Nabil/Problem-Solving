#include <iostream>
using namespace std;

int main() {
    int num ;
    
    cout << "Please, Enter a number from 1 to 7 :" << endl;
    cin >> num ;
    
    if (num == 1){
        cout << "It is Saturday";
    }
    
    else if (num == 2){
        cout << "It is Sunday";
    }
    
    else if (num == 3){
        cout << "It is Monday";
    }
    
    else if (num == 4){
        cout << "It is Tuesday";
    }
    
    else if (num == 5){
        cout << "It is Wednesday";
    }
    
    else if (num == 6){
        cout << "It is Thursday";
    }
    
    else if (num == 7){
        cout << "Yaaaaaay!, It is Friday";
    }
    
    else{
        cout << "Invalid number, Please Enter a number from 1 to 7";
    }
    
    return 0;
}


