import 'package:flutter/material.dart';

class OopsScreen extends StatelessWidget {
  const OopsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Annu';
    var age = 18;
    return Scaffold(
      appBar: AppBar(
        title: const Text('OOP in Dart'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Object-Oriented Programming in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // Introduction
              const Text(
                '1. OOP Concepts:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Object-Oriented Programming (OOP) is a paradigm that organizes code into classes and objects, emphasizing reusability and modularity. The four main principles are:',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Encapsulation: Bundling data and methods that operate on that data.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Inheritance: Deriving new classes from existing ones.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Abstraction: Hiding implementation details while exposing essential features.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Polymorphism: Using a single interface to represent different types.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Classes and Objects
              const Text(
                '2. Classes and Objects:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Classes are blueprints for creating objects, which are instances of classes. A class contains fields (variables) and methods (functions).',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Example
              const Text(
                'Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'class Person {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  String name;',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  int age;',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  Person(this.name, this.age); // Constructor',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void introduce() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Hi, I am $name and I am $age years old.");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '  }',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 5),
              const Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'Person person = Person("Alice", 25);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'person.introduce(); // Output: Hi, I am Alice and I am 25 years old.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Key Features of OOP
              const Text(
                '3. Key Features of OOP:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '- Modularity: Breaks code into reusable pieces.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Reusability: Inherited classes can reuse functionality of the base class.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Scalability: Makes it easier to expand codebases.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Practical Example
              const Text(
                '4. Practical Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'abstract class Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  void sound();',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void eat() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '    print("Eating food");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  }',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 5),
              const Text(
                'class Dog extends Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void sound() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '    print("Barking");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  }',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 5),
              const Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'Dog dog = Dog();',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'dog.sound(); // Output: Barking',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'dog.eat(); // Output: Eating food',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'OOP in Dart helps write clean, maintainable, and scalable code. Understanding its principles and applying them appropriately is essential for efficient programming.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
