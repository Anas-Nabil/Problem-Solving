#include <iostream>
#include <cmath>
using namespace std;

int PrimesNum (int n ){
  for (int i = 2 ; i <= n ; i++){
      bool isPrime = true ;
      
      for (int j = 2 ; j<=sqrt(i) ; j++){
          if (i % j == 0){
              isPrime = false ;
              break ;
          }
      }
    if (isPrime){
        cout<< i << " ";
    }
  }
  
  return 0 ;
}

int main(){
   int n ;
   cin >> n ;
   
   PrimesNum(n);
       
}