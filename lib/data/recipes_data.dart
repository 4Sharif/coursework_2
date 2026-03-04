import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Pasta',
    imagePath: 'assets/images/pasta.png',
    ingredients: [
      'Pasta',
      'Heavy cream',
      'Garlic',
      'Parmesan cheese',
      'Salt',
      'Black pepper'
    ],
    instructions:
        'Boil pasta until tender. In a pan, cook garlic, add cream, then parmesan. Mix in pasta and season with salt and pepper.',
  ),
  Recipe(
    name: 'Salad',
    imagePath: 'assets/images/salad.png',
    ingredients: [
      'Lettuce',
      'Tomatoes',
      'Cucumber',
      'Olive oil',
      'Lemon juice',
      'Salt'
    ],
    instructions:
        'Chop vegetables and place in a bowl. Mix olive oil, lemon juice, and salt for dressing. Toss everything together.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.png',
    ingredients: [
      'Flour',
      'Milk',
      'Eggs',
      'Sugar',
      'Baking powder',
      'Butter'
    ],
    instructions:
        'Mix dry ingredients, then add milk and eggs. Stir until smooth. Cook on a greased pan until golden on both sides.',
  ),
  Recipe(
    name: 'Tacos',
    imagePath: 'assets/images/tacos.png',
    ingredients: [
      'Taco shells',
      'Ground beef',
      'Onion',
      'Taco seasoning',
      'Cheese',
      'Lettuce'
    ],
    instructions:
        'Cook beef and onion, add seasoning. Fill taco shells with beef, cheese, and lettuce. Serve warm.',
  ),
];