### OOP in Dart Language

**Dart:-** is an object-oriented programming language, and it supports all the concepts of object-oriented programming such as classes, object, inheritance, mixin, and abstract classes.

The Object-oriented programming approach is used to implement the concept like *polymorphism*, *data-hiding*, etc. 

The main goal of oops is to *reduce programming complexity* and do several tasks simultaneously. The oops concepts are given below.

- Class
- Object
- Inheritance
- Polymorphism
- Interfaces
- Abstract class

### Class:


Dart classes are defined as the blueprint of the associated objects. A Class is a user-defined data type that describes the characteristics and behavior of it. 

`To get all properties of the class, we must create an object of that class`.


class ClassName {  <br>
    //fields  <br>
    //getter/setter <br>   
    //constructor  <br>
    //functions   <br>
} 



### Object:


An **object** is a real-life entity such as a table, human, car, etc. 

- The object has two characteristics - *state and behavior*. 
- Let's take an example of a car which has a name, model name, price and behavior moving, stopping, etc. 
- The object-oriented programming offers to identify the state and behavior of the object.
<br>

We can access the class properties by creating an object of that class. In Dart, The object can be created by using a new keyword followed by class name

*Syntax:*

-  var objectName = new ClassName(*constructor_arguments*)  



### Benefit of Objects
<br>


There are various benefits of using object-oriented programming. Below are the few benefits. <br>


*Modularity*: The source code of an object can be maintained individually and can hide from the other object's source code. <br>
*Data - hiding*: Using oops programming, the details of the internal functionality of code are hidden from the others. For example - Users only interact with the application, but they don't familiar with the internal implementation. <br>
*Reusability*: - We don't need to write the same code again and again. We can use the object of class multiple times in our program. <br>
*Pluggability and debugging easy*: - If any object is creating a problem in our program, and then we can replace it in our program and plug the new object as its replacement. The oops code can be easy to debug. <br>



### Inheritance:


- Dart supports inheritance, which is used to create new classes from an existing class. 
- The class that to be extended is called parent /superclass, and the newly created class is called child/subclass. 
- Dart provides extends keyword to inherit the properties of parent class in child class.

<br>
*Syntax:*

- class child_class_name extends parent_class_name  


### Polymorphism: 
<br>

Polymorphism is an object-oriented programming concept where one thing has many forms.  <br>
It can be two types - Runtime polymorphism and Compile time polymorphism. For example - A function has the same name but with a different behavior or class.  <br>
Another example is the *shape()* class, and all the class inherited from the Rectangle, Triangle, and circle. <br>

### Interface:
<br>

The interface is defined as a blueprint of the class. We can declare *methods and variables* inside the interface just like the class but in interface only abstract declaration of methods is provided.  <br>

We can only define the function signature but not its body. Another class can implement the interface. It is basically used for data-hiding.


### Abstract Class:
<br>

A class that contains one or more abstract method is called an abstract class. <br>
We can declare the abstract class using the *abstract* keyword followed by *class declaration*. 

*Syntax:*

abstract class ClassName {   <br>
  //Body of abstract class   <br>
}   <br>




