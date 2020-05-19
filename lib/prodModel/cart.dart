class Cart {
  String productImage;
  String name;
  String brand;
  double price;
  String desc;
  String moreDesc;
  String foodType;
  String lifeStage;
  String flavor;
  String weight;
  String ingredients;
  String directions;
  String size;
  String productID;
  String pet;
  String category;
  String subCategory;
  String service;

  Cart.fromMap(Map<String, dynamic> data) {
    productImage = data["productImage"];
    name = data["name"];
    brand = data["brand"];
    price = data["price"];
    desc = data["desc"];
    moreDesc = data["moreDesc"];
    foodType = data["foodType"];
    lifeStage = data["lifeStage"];
    flavor = data["flavor"];
    weight = data["weight"];
    ingredients = data["ingredients"];
    directions = data["directions"];
    size = data["size"];
    productID = data["productID"];
    pet = data["pet"];
    category = data["category"];
    subCategory = data["subCategory"];
    service = data["service"];
  }

  Map<String, dynamic> toMap() {
    return {
      'productImage': productImage,
      'name': name,
      'brand': brand,
      'price': price,
      'desc': desc,
      'moreDesc': moreDesc,
      'foodType': foodType,
      'lifeStage': lifeStage,
      'flavor': flavor,
      'weight': weight,
      'ingredients': ingredients,
      'directions': directions,
      'size': size,
      'productID': productID,
      'pet': pet,
      'category': category,
      'subCategory': subCategory,
      'service': service,
    };
  }
}
