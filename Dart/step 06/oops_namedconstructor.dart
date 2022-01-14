class Temperature{
    double degreesKelvin = 1;

    //default constructor
    Temperature(this.degreesKelvin);

    //named constructor
    Temperature.fromCelsius(double degreesCelsius){
        degreesKelvin = degreesCelsius + 273.15;
        print("fromCelsius degreesKelvin is: ${degreesKelvin}");
    }

    //another named constructor
    Temperature.fromFahrenheit(double degreesFahrenheit){
        degreesKelvin = 5 / 9 * (degreesFahrenheit - 32) + 273.15;
        print("fromFahrenheit degreesKelvin is: ${degreesKelvin}");

    }
}
 void main(){
     Temperature  obj = new Temperature(14.9);
     Temperature  obj1 = new Temperature.fromCelsius(23.8);
     Temperature  obj2 = new Temperature.fromFahrenheit(45.5);
 } 
 