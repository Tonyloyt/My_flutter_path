void main(){
    var mylist = ["vans","jordan","nike","filling_pieces","yeez","adiddas"];
    print("The whole collection of shoes brands in 2021 are: ${ mylist }");

    //add()
    mylist.add("puma");
    print(mylist);

    // addAll()
    mylist.addAll(["sebago","AllStar"]);
    print(mylist);

    //insert()
    mylist.insert(2,"Converse");
    print(mylist);

    //insertAll() function is used to insert the multiple value at the specified index position
    mylist.insertAll(0,["African Boy","Loafer","Chelsea Boot"]);
    print(mylist);

    // updating list
    mylist[3] = "Dior";
    mylist[4] =  "Gucci";
    print(mylist);

    //Others - replaceRange(),remove(),removeAt(),removeLast(),removeRange()

}