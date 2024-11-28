import 'package:flutter/material.dart';

class ListsScreen extends StatelessWidget {
  const ListsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lists in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Lists in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // List Definition
              Text(
                '1. Lists in Dart are ordered collections of items.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - You can store any type of data (e.g., numbers, strings, objects).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Creating Lists
              Text(
                '2. Creating Lists:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Lists can be created using `[]` or `List<Type>()`.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example 1: List using `[]` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var fruits = ["Apple", "Banana", "Cherry"];',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example 2: List using `List<Type>()` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   List<int> numbers = List<int>.empty(growable: true);',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Adding Items to List
              Text(
                '3. Adding Items to Lists:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use `add()` method to add an element to the end.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var fruits = ["Apple", "Banana"];',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   fruits.add("Orange");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(fruits); // Output: ["Apple", "Banana", "Orange"]',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Removing Items from List
              Text(
                '4. Removing Items from Lists:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use `remove()` to remove the first occurrence of an element.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   fruits.remove("Banana");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(fruits); // Output: ["Apple", "Orange"]',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Accessing List Items
              Text(
                '5. Accessing List Items:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Lists are zero-indexed, meaning the first element is at index 0.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   print(fruits[0]); // Output: Apple',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Modifying List Items
              Text(
                '6. Modifying List Items:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can modify an item in a list by directly accessing its index.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   fruits[1] = "Grapes";',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(fruits); // Output: ["Apple", "Grapes"]',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // List Length
              Text(
                '7. List Length:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use `length` property to get the number of elements in the list.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   print(fruits.length); // Output: 2',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Iterating Through a List
              Text(
                '8. Iterating Through a List:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can iterate through the list using loops.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example (Using `forEach`):',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   fruits.forEach((fruit) => print(fruit));',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Output: Apple\nGrapes',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Filtering with `where`
              Text(
                '9. Filtering with `where`:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - The `where` method allows you to filter elements based on a condition.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example (Get even numbers):',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var numbers = [1, 2, 3, 4, 5, 6];',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   var evenNumbers = numbers.where((number) => number.isEven);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(evenNumbers.toList()); // Output: [2, 4, 6]',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // List Methods Summary
              Text(
                '10. Common List Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - `add()` - Adds an item at the end.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `insert()` - Adds an item at a specified index.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `removeAt()` - Removes the item at a specified index.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `contains()` - Checks if an item exists in the list.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Lists in Dart are powerful collections that allow you to store, manipulate, and filter data effectively. Mastering list operations like adding, removing, iterating, and filtering will enable you to handle a wide variety of tasks in Dart programming.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
