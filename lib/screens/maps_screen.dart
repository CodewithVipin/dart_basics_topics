import 'package:flutter/material.dart';

class MapsScreen extends StatelessWidget {
  const MapsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var value = 2;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Maps in Dart'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Maps in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // What are Maps
              const Text(
                '1. Maps in Dart:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Maps are collections of key-value pairs.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - Each key in a map must be unique.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Creating Maps
              const Text(
                '2. Creating Maps:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can create a map using `{}` or `Map<Type, Type>()`.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example 1: Map using `{}` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   var person = {"name": "John", "age": 30};',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example 2: Map using `Map<Type, Type>()` syntax:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   Map<String, int> scores = Map<String, int>();',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Adding Entries to a Map
              const Text(
                '3. Adding Entries to a Map:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can add entries to a map by assigning a value to a key.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   person["gender"] = "Male";',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   print(person); // Output: {"name": "John", "age": 30, "gender": "Male"}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Accessing Values from a Map
              const Text(
                '4. Accessing Values from a Map:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Use the key to access the value.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   var name = person["name"];',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   print(name); // Output: John',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Updating Entries in a Map
              const Text(
                '5. Updating Entries in a Map:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can update a value by assigning a new value to an existing key.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   person["age"] = 31;',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   print(person); // Output: {"name": "John", "age": 31, "gender": "Male"}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Removing Entries from a Map
              const Text(
                '6. Removing Entries from a Map:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Use `remove()` to remove an entry by its key.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   person.remove("gender");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   print(person); // Output: {"name": "John", "age": 31}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Checking for Keys or Values in a Map
              const Text(
                '7. Checking for Keys or Values:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Use `containsKey()` to check if a key exists.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - Use `containsValue()` to check if a value exists.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   person.containsKey("name");  // Output: true',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   person.containsValue(31);  // Output: true',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Iterating Through a Map
              const Text(
                '8. Iterating Through a Map:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can use `forEach()` to iterate over keys and values.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   person.forEach((key, value) => print("$key: $value"));',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '   Output: name: John\nage: 31',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Map Methods Summary
              const Text(
                '9. Common Map Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - `putIfAbsent()` - Adds an entry if the key is not already in the map.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - `update()` - Updates the value for a key.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - `remove()` - Removes an entry by key.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - `clear()` - Removes all entries in the map.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Maps are useful when you need to store and retrieve data based on unique keys. They are highly efficient for key-based access and provide several methods for modifying, checking, and iterating through the data.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
