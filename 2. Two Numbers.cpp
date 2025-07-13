    #include <iostream>
    #include <cmath>
    using namespace std;

    int approximation (int a , int b){
        float result = (float) a / b;
        
        cout<<"floor " << a << " / " << b << " = " << floor(result) <<endl;
        cout<<"ceil " << a << " / " << b << " = " << ceil(result) <<endl;
        cout<<"round " << a << " / " << b << " = " << round(result) <<endl;
        
        return 0;
    }

    int main(){
    int a , b;
    cin >> a ;
    cin >> b ;
    
    approximation(a,b);
        
    }