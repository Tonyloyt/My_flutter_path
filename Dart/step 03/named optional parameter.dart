void main(){
    repeat("Anthony"); //legal
    // repeat("Anthony",7); // illegal
    repeat("Anthony", age: 7); //legal
    repeat("Anthony", age: 7,exclamation: "!"); //legal

    // repeat("Anthony",7,"!"); // illegal

}

/// positional declared with {} brackets
void repeat(String name, {int age: 1, String exclamation: ""}){
    for (int i = 0; i < age; i++) {
        print(name + exclamation); // the + operator can concatenate strings
     }
}