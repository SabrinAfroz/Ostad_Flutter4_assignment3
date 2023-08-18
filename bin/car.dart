class Car {
  String? brand;
  String? model;
  int? year;
  double milesDriven =0;
  static int count = 0;

  Car(String brand, String model , int year, double milesDriven){
  this.brand = brand;
  this. model = model;
  this.year = year;
  this.milesDriven = milesDriven;
  count++;
  }

  void numberOfCars(){
    print("Total number of cars created: ${Car.count}");
  }

  void drive(double miles) {
    milesDriven += miles;

  }

  int getMilesDriven() {
    return milesDriven.round();
  }

  String getBrand() {
    return brand!;
  }

  String getModel() {
    return model!;
  }

  int getYear() {
    return year!;
  }

  int getAge() {

    DateTime today = DateTime.now();
    String year1 = "${today.year}";

    int y = int.parse(year1);
    int n = y - this.year!;

    return n;
  }
}
