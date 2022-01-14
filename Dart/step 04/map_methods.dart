void main(){
    // addAll() - It adds multiple key-value pairs of other.
    // Map.addAll(Map<Key, Value> other) 
    var student ={ 'name':'Tony Mipawa', 'year':4};
    // Map student = { 'name':'Tony Mipawa', 'year':4};   
   print('Map :${student}');   
     
   student.addAll({'dept':'Computer Science','email':'tony@gmail.com'});   
   print('Map after adding  key-values :${student}');   

   // remove() - It removes the key and its associated value if it exists in the given map.
   student.remove('email');
   print(student);

   // Clear() -  It eliminates all pairs from the map
   student.clear();
   print(student);
}