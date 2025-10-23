class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  var laptop1 = Laptop(1, 'Dell', 8);
  var laptop2 = Laptop(2, 'HP', 16);
  var laptop3 = Laptop(3, 'MacBook', 32);

  List<Laptop> laptops = [laptop1, laptop2, laptop3];

  for (var laptop in laptops) {
    print('ID: ${laptop.id}, Name: ${laptop.name}, RAM: ${laptop.ram}GB');
  }
}