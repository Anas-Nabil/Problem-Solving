class Solution {
public:
    int climbStairs(int n) {
        int first = 1;
        int second = 2;
        int NumWays = 0;

        if ( n == 1 || n == 2 ){
            return n ;
        }

       for (int i = 3; i <= n; i++) {
            NumWays = first + second;
            first = second;
            second = NumWays;
        }

        return NumWays;
    }
};