class Smartphone {
  // Atribut Dalam Class
  final String brand;
  final String model;
  final int price;

  // Constructor
  Smartphone({
    required this.brand,
    required this.model,
    required this.price,
  });
  
  // Method
  int dicountPrice() {
    return price - 1000000;
  }

  // Method
  void showInfo() {
    print("Brand: $brand");
    print("Model: $model");
    print("Price: $price");
    print("Discount Price: ${dicountPrice()}");
  }

}

void main() {
  // Pembuatan Objek Menggunakan Named Parameter
  var smartphone = Smartphone(brand: "Samsung", model: "Galaxy S21", price: 12000000);

  // Memanggil Method showInfo();
  smartphone.showInfo();
}

// DONE