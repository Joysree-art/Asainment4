class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  var cam1 = Camera(1, 'Canon', 'Black', 499.99);
  var cam2 = Camera(2, 'Nikon', 'Grey', 699.50);
  var cam3 = Camera(3, 'Sony', 'Silver', 899.00);

  List<Camera> cameras = [cam1, cam2, cam3];

  for (var c in cameras) {
    print('ID: ${c.id}, Brand: ${c.brand}, Color: ${c.color}, Price: \$${c.price}');
  }
}