class TravelCars{
  String name;
  String brand;
  String img;

  TravelCars(this.name,this.brand,this.img);

  static List<TravelCars> generateTravelCars(){
    return [
      TravelCars("Super Car","Bugati", "images/p1.jpg"),
      TravelCars("sports Car","Ferrari", "images/p2.jpg"),
      TravelCars("Super Car","ford", "images/p1.jpg"),
      TravelCars("sporrts Car","porsche", "images/p1.jpg"),
      TravelCars("Super Car","lamborghini", "images/p1.jpg"),
      TravelCars("sports Car","jaguar", "images/p1.jpg"),
      TravelCars("Super Car","Chevrolette", "images/p1.jpg"),
      TravelCars("sports Car","Dodge", "images/p1.jpg"),
      TravelCars("Super Car","Bugati", "images/p1.jpg"),
      TravelCars("sports Car","Tata", "images/p1.jpg"),
      TravelCars("Super Car","audi", "images/p1.jpg"),
      TravelCars("Super Car","gari", "images/p1.jpg"),
    ];
  }
}