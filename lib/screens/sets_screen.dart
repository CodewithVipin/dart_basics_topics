import 'package:flutter/material.dart';

class SetsScreen extends StatelessWidget {
  const SetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sets in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Sets in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // What are Sets
              Text(
                '1. Sets in Dart:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Sets are unordered collections of unique items.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Unlike lists, sets do not allow duplicate values.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Creating Sets
              Text(
                '2. Creating Sets:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can create a set using `{}` or `Set<Type>()`.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example 1: Set using `{}` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var fruits = {"Apple", "Banana", "Cherry"};',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example 2: Set using `Set<Type>()` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   Set<int> numbers = Set<int>();',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Adding Items to a Set
              Text(
                '3. Adding Items to a Set:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use the `add()` method to add an element to the set.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var fruits = {"Apple", "Banana"};',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   fruits.add("Orange");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(fruits); // Output: {"Apple", "Banana", "Orange"}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Removing Items from a Set
              Text(
                '4. Removing Items from a Set:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use `remove()` to remove a specific element.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Use `removeWhere()` to remove elements based on a condition.',
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
                '   print(fruits); // Output: {"Apple", "Orange"}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Checking Existence of an Item
              Text(
                '5. Checking Existence of an Item:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Use the `contains()` method to check if an item exists in the set.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   print(fruits.contains("Apple")); // Output: true',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Iterating Through a Set
              Text(
                '6. Iterating Through a Set:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Sets are unordered, but you can iterate over them using loops.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   fruits.forEach((fruit) => print(fruit));',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Output (order may vary): Apple\nOrange',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Set Methods Summary
              Text(
                '7. Common Set Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - `add()` - Adds an item to the set.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `remove()` - Removes an item from the set.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `removeWhere()` - Removes items based on a condition.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `contains()` - Checks if an item exists in the set.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Set Operations
              Text(
                '8. Set Operations:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can perform operations like union, intersection, difference on sets.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example of union:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var set1 = {"Apple", "Banana"};',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   var set2 = {"Orange", "Banana"};',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   var unionSet = set1.union(set2);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(unionSet); // Output: {"Apple", "Banana", "Orange"}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Sets in Dart are helpful when you need to store unique elements and perform set operations like union and intersection. They are efficient for checking if an element exists and for maintaining uniqueness in collections.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
