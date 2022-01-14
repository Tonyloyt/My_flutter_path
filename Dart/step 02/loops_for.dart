void main(){
    int total =0;
    int i;
    for (i=0; i<=10; i++){
        total +=i;
    }
    print("The sum of all numbers through 10 is: $total");

    int tt = 0;

    for(int j=99; j>0; j--){
        tt += j;

    }
    print("The sum  is: $tt");

    for (int x = 1; x <= 10; x++) { //outer loop
        int powerTotal = 1;
        for (int y = 1; y <= 10; y++) { //inner loop
            //print the powers of x
            powerTotal = powerTotal * x;
            print("$x^$y is $powerTotal");
             }
         }
}