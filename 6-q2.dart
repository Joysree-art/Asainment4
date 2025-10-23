class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  var house1 = House(1, 'Dream Villa', 250000.50);
  var house2 = House(2, 'City Apartment', 175000.75);
  var house3 = House(3, 'Cottage', 120000.00);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    print('ID: ${house.id}, Name: ${house.name}, Price: \$${house.price}');
  }
}