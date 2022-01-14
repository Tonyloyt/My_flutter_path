// Lists are useful for storing information sequentially.

void main() {
  // List Syntax
  //  List ex1 = []; // [] is literal syntax for an empty List

  //  var ex2 = []; // variable declared without a type

  //  List ex3 = new List(); // we've seen the new keyword before, for creating Random objects

  //  var ex4 = new List();

  //index start 0 to langth -1

  /** Types of dart lists: 
- Fixed Length List - var list_name = new List(size)  
- Growable List - var list_name = new List()

 */

  List ls = [1, 2, 3, 4, 5, 6, 67];
  var ld = ["Miami", "Los Angels", "New York", "Missisipi", "Pritoria"];
  print(ls);
  print(ld);

  var mylist = [];
  mylist.add("mom");
  mylist.add("dady");
  mylist.add("sister");
  mylist.add("brother");

  print(mylist);
}
