void main(){
    var student = {"name":"Anthony Mipawa", "course":"Bsc SE","year":4, "school":"informatics"};
    print(student);

    // get all keys
    print("${ student.keys}");


    //get all values
    print("${student.values}");

    // returns the length of the Map object
    print("${student.length}");


    //check if  the Map object contains no value, it returns true
    print("${student.isEmpty}");


    //check If the Map object contains at least one value, it returns true.
    print("${student.isNotEmpty}");


}