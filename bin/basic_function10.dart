// Create a function called `isAdult` that returns a `bool`. The function should check if a person is an adult (18 years or older) and return `true` if they are, and `false` otherwise.

bool isAdult(){
    int a = 20;
    bool b = a<18;
    return b;
}
void main(){
    print(isAdult());
}