// Static keyword: is used to declare the class variable and method. 
// It generally manages the memory for the global data variable. 
// The static variables and methods are the member of the class instead of an individual instance
// if we declare the data member as static then we can access it without creating an object.


void main(){
      // Assigning value of static variable using class name   
  Myfamily.name = "Shakur family";  

     //creating object
    Myfamily obj = new Myfamily();
  obj.showfamilyInfo();

}


class Myfamily{
    static String name="fam";

    showfamilyInfo() {  
     print("Family's name is: ${name}");  
      }  
}