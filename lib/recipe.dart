class Recipe{
  String label;
  String imageUrl;
  String otherOptions;
  String featured;
  // add servings and ingredient

  Recipe(
    this.label,
    this.imageUrl,
    this.otherOptions,
    this.featured,
  );
  static List<Recipe> samples = [
    Recipe(
      'Monday',
      'assets/zucchini.jpg',
      'Also serving: New York Yogurt Choice, Hot Oatmeal, Seasonal Fresh Fruit',
      'Featuring: Zucchini Carrot Breakfast Bread',
    ),

    Recipe(
      'Tuesday',
      'assets/muffins.jpg',
      'Also serving: Fresh Plums',
      'Featuring: Mini Blueberry Waffles',
    ),

    Recipe(
      'Wednesday',
      'assets/bmuffins.jpg',
      'Also serving: Mozzarella Cheese Stick, Fresh Plums',
      'Featuring: Banana Muffin'
    ),

    Recipe(
      'Thursday',
      'assets/pancakes.jpg',
      'Also serving: Turkey Sausage, Fresh Apples',
      'Featuring: Buttermilk Pancakes',
    ),

    Recipe(
      'Friday',
      'assets/bagels.jpg',
      'Also serving: Cream Cheese and Jelly, Fresh Pears',
      'Featuring: Assorted Fresh Bagels',
    ),
  ];
}