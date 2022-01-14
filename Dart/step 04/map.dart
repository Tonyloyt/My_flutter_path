
// Dart Map can be defined in two methods.

// 1. Using Map Literal
// 2. Using Map Constructor

void main(){
    
    // 1. Using Map Literal
    // a Map using map literal, the key-value pairs are enclosed within the curly braces "{}" and separated by the commas

    // syntax
    //var map_name = {key1:value1, key2:value2 [.......,key_n: value_n]}  

    var fruits = { 1: "mango",2:"apple",3:"avocado",4:"banana"};

    //add key and value
    fruits[5]="cucumba";

    //modification
    fruits[3] = "water melon";

    //add item 
    fruits[10] = "stroberry";
    fruits[14] = "stroberry";


    print(fruits);


    // 2. Using Map Constructor

    // Map using map constructor can be done in two ways. First, declare a map using map() constructor.

    //syntax
    // var map_name = new map()  

     var student = new Map();   
     student['name'] = 'Tom';   
     student['age'] = 23;   
     student['course'] = 'B.tech';   
     student['Branch'] = 'Computer Science';  
     print(student);   
}