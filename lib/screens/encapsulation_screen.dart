import 'package:flutter/material.dart';

class EncapsulationScreen extends StatelessWidget {
  const EncapsulationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Encapsulation'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Encapsulation in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Definition
              Text(
                '1. Encapsulation: The concept of hiding the internal state of an object and only exposing the required functionality.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Why Encapsulation?
              Text(
                '2. Why Encapsulation?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Helps protect the integrity of the data by restricting direct access to private properties.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Makes the code more maintainable by hiding the internal implementation details.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Getters and Setters
              Text(
                '3. Getters and Setters:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Getters: Methods to access the private properties of an object.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Setters: Methods to modify the private properties of an object.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Example
              Text(
                '4. Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'class Person {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  String _name;  // Private variable',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  int _age;  // Private variable',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  Person(this._name, this._age);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  // Getter for name',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  String get name => _name;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  // Setter for age',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  set age(int age) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    if (age > 0) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '      _age = age;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    } else {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '      print("Age cannot be negative");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'void main() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  Person person = Person("Alice", 25);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  print(person.name);  // Accessing name through getter',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  person.age = -5;  // Trying to set an invalid age',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  print(person._age);  // Accessing private variable directly will give an error',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Benefits of Encapsulation
              Text(
                '5. Benefits of Encapsulation:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Protects the object’s internal state from unintended changes.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Reduces complexity by hiding implementation details and exposing only necessary data.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Increases the maintainability and reusability of the code.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Encapsulation helps in organizing and protecting data. By restricting direct access to an object’s state, '
                'it ensures that the internal workings of an object are hidden and only the relevant data and methods are accessible.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
