#include <iostream>
using namespace std;

int main() {
   int num1 ; 
   int num2 ; 
   
   cout << "Please , Enter the first number :" << endl;
   cin >> num1 ;
   cout << "Enter the second number :" << endl;
   cin >> num2 ;
   
   if (num1 == num2){
       cout<<"They are equal";
   }
   else{
       cout << "They aren't equal";
   }
   
    return 0;
}