void main(){
    print(test("my mom"));
    print("my favourite number is ${ thisNumber() }");

    sayHello("Anthony");
    print("The product of 3 and 4 is : ${multiply(3,4)}");
}

String test(String p){
    
    print("my favourite person is $p");
    return p;
}


// single line function 

int thisNumber() =>  7; //implies return 

void sayHello(String name) => print("Hello, $name"); // same as previous but with void

int multiply(int num1, int num2) => num1 * num2; // think of as return num1 * num 2;