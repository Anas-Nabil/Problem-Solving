class Solution {
public:
    bool isPalindrome(int x) {
        double RevNum = 0;
        int firstDigit;
        int temp = x;

        
        if (x < 0 ){
            return false;
        }

       
        while (temp != 0 ){

            firstDigit = temp % 10 ;
            RevNum = RevNum * 10 + firstDigit;
            temp = temp / 10 ;
        }


        if (x==RevNum){
            return true;
        }

        else{
            return false;
        }
    
        
    }
};