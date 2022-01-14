//this keyword is used to refer the current class object. It indicates the current instance of the class, methods, or constructor. 
//It can be also used to call the current class methods or constructors. 
//It eliminates the uncertainty between class attributes and the parameter names are the same. 
//If we declare the class attributes same as the parameter name, that situation will create ambiguity in the program, 
//then the this keyword can remove the ambiguity by prefixing the class attributes.


// Example - using this keyword

class Movie{
    String name="I";
    int rating =4;

    //creating constructor
    Movie(name,rating){
        this.name = name;
        this.rating = 4;
        print("The movie name is ${name} , and the rate from most viewer is: ${rating}");

    }
}

void main(){  
    Movie mov = new Movie("All Eyes on Me",5);  
       }  
