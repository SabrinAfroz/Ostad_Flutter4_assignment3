import "car.dart";

void main(){

  Car c1 = Car("Toyota", "Camry",2020,10000);
  Car c2 = Car("Honda", "Civic",2018,8000);
  Car c3 = Car("Ford ", "F-150",2015,15000);

  print("Car 1: ${c1.getBrand()} ${c1.getModel()} ${c1.getYear()} Miles: ${c1.getMilesDriven()} Age: ${c1.getAge()}");
  print("Car 2: ${c2.getBrand()} ${c2.getModel()} ${c2.getYear()} Miles: ${c2.getMilesDriven()} Age: ${c2.getAge()}");
  print("Car 3: ${c3.getBrand()} ${c3.getModel()} ${c3.getYear()} Miles: ${c3.getMilesDriven()} Age: ${c3.getAge()}");
  c3.numberOfCars();


}