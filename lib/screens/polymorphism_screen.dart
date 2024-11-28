import 'package:flutter/material.dart';

class PolymorphismScreen extends StatelessWidget {
  const PolymorphismScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Annu';
    var age = 18;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Polymorphism'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Polymorphism in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // Definition
              const Text(
                '1. Polymorphism allows objects of different classes to be treated as objects of a common base class. '
                'It enables the same method name to perform different tasks based on the object it is called on.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Types of Polymorphism
              const Text(
                '2. Types of Polymorphism:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '- Compile-time Polymorphism: Achieved through method overloading.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Run-time Polymorphism: Achieved through method overriding.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Method Overloading
              const Text(
                '3. Method Overloading:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Dart does not support traditional method overloading. However, you can achieve similar behavior using optional positional or named parameters.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'void displayInfo(String name, [int? age]) {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  if (age != null) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Name: $name, Age: $age");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '  } else {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Name: $name");',
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
              const SizedBox(height: 10),

              // Method Overriding
              const Text(
                '4. Method Overriding:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'In Dart, method overriding is a common way to achieve runtime polymorphism.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'class Animal {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void sound() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '    print("Animal makes a sound");',
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
              const Text(
                'class Dog extends Animal {',
                style: TextStyle(fontSize: 16),
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
                '    print("Dog barks");',
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
              const Text(
                'void main() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  Animal animal = Dog();',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  animal.sound(); // Output: Dog barks',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Benefits of Polymorphism
              const Text(
                '5. Benefits of Polymorphism:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '- Reduces code complexity and promotes reusability.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Allows a single interface to be used for different types.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Enhances flexibility and maintainability of code.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Polymorphism in Dart enables writing flexible and reusable code by allowing method behavior to depend on the object it is called on. It is a cornerstone of Object-Oriented Programming.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
