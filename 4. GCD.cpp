#include <iostream>
using namespace std;

int GCD (int a , int b){
    int count = 0;
    
    for (int i = min(a,b) ; i >= 1 ; i--){
        if (a % i == 0 && b % i == 0){
            count = i ;
            cout<< count ;
            break ;
        }
    }
    
    return 0;
}

int main(){
   int a , b;
   cin >> a ;
   cin >> b ;
   
   GCD(a,b);
       
}