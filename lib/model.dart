class DrinkModel {
  final String image;
  final String name;
  final String title;
  final String prise;

  DrinkModel({
    required this.image,
    required this.name,
    required this.title,
    required this.prise,
  });

  static List<DrinkModel> drinks = [
    DrinkModel(
      image: 'assets/drinks/Chocolate.png',
      name: 'Milk Shake',
      title: '20 Flavors of your drink',
      prise: '500',
    ),
    DrinkModel(
      image: 'assets/drinks/Brownie Island.png',
      name: 'Brownie Island',
      title: '20 Flavors of your drink',
      prise: '200',
    ),
    DrinkModel(
      image: 'assets/drinks/Banana.png',
      name: 'Banana',
      title: '20 Flavors of your drink',
      prise: '250',
    ),
    DrinkModel(
      image: 'assets/drinks/Strawberry.png',
      name: 'Strawberry',
      title: '20 Flavors of your drink',
      prise: '100',
    ),
    DrinkModel(
      image: 'assets/drinks/Salted Caramel.png',
      name: 'Salted Caramel',
      title: '20 Flavors of your drink',
      prise: '300',
    ),
    DrinkModel(
      image: 'assets/drinks/Strawberry.png',
      name: 'Strawberry',
      title: '20 Flavors of your drink',
      prise: '100',
    ),

    DrinkModel(
      image: 'assets/drinks/Brownie Island.png',
      name: 'Brownie Island',
      title: '20 Flavors of your drink',
      prise: '200',
    ),
    DrinkModel(
      image: 'assets/drinks/Strawberry.png',
      name: 'Strawberry',
      title: '20 Flavors of your drink',
      prise: '100',
    ),
  ];
}
