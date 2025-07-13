#include <iostream>
using namespace std;

int SumOfDigits(int N) {
   int sum = 0 ;
   while (N > 0){
       sum += N % 10 ;
       N /= 10 ;
   }
   return sum ;
}

int main() {
    int N, A, B ;
    int total = 0 ;
    cin >> N >> A >> B;

    for (int i = 1; i <= N; i++) {
        int sum = SumOfDigits(i) ;
        if (sum >= A && sum <= B) {
          total += i ;
        }
    }
    cout << total ;
    
    return 0;
}
