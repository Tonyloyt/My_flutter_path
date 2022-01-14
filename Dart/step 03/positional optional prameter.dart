void main(){

    // repeat("Anthony");
    repeat("Anthony",4); //the order of supplying parameters matter

    // print("repeat("Anthony",3)");
}

/// positional declared with [] brackets
void repeat(String name , [int age = 1]){
    if (age != null){
        for(int i=1; i < age; i++){
            print("My name is $name");
        }
    }else{

         print(name);
    }
   
}