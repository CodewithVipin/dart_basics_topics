import 'package:flutter/material.dart';

class InheritanceScreen extends StatelessWidget {
  const InheritanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inheritance'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Inheritance in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Definition
              Text(
                '1. Inheritance: A mechanism where one class acquires the properties and methods of another class.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Extending Classes
              Text(
                '2. Extending Classes: You can extend a class using the `extends` keyword.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Example 1
              Text(
                'Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'class Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  void eat() => print("Eating...");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'class Dog extends Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  void bark() => print("Barking...");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Dog dog = Dog();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'dog.eat(); // Output: Eating...',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'dog.bark(); // Output: Barking...',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Overriding Methods
              Text(
                '3. Overriding Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'You can override a method in the child class using the `@override` annotation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'class Cat extends Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void eat() => print("Cat is eating...");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Cat cat = Cat();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'cat.eat(); // Output: Cat is eating...',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Using Super Keyword
              Text(
                '4. Using `super` Keyword:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'The `super` keyword allows a child class to call methods from its parent class.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'class Bird extends Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void eat() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    super.eat();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Bird is eating seeds...");',
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
              SizedBox(height: 5),
              Text(
                '// Usage:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Bird bird = Bird();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bird.eat();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '// Output:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '// Eating...',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '// Bird is eating seeds...',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Conclusion
              Text(
                '5. Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Inheritance helps reuse code and establish relationships between classes, enabling better organization and scalability.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
