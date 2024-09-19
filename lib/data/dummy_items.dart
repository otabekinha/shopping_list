import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/category_item.dart';

final groceryItems = [
  GroceryItem(
    id: 'a',
    name: 'Sweets',
    quantity: 1,
    category: categories[Categories.sweets]!,
  ),
  GroceryItem(
    id: 'b',
    name: 'Bananas',
    quantity: 5,
    category: categories[Categories.fruit]!,
  ),
  GroceryItem(
    id: 'C',
    name: 'Meat',
    quantity: 8,
    category: categories[Categories.meat]!,
  ),
];
