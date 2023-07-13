// Create a function called `isEven` that returns a `bool`.And create variable inside fucntion called number type of int and give value 5. The function should check if a given number is even and return `true` if it is, and `false` otherwise.


bool isEven(int a){
    bool b = a%2==0;
    return b;
}

void main(){
    print(isEven(6));
}