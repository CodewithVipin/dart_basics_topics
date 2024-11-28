import 'package:flutter/material.dart';

class AbstractClassScreen extends StatelessWidget {
  const AbstractClassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Vipin';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abstract Classes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Abstract Classes in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // Definition
              const Text(
                '1. Abstract Classes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'An abstract class cannot be instantiated and serves as a blueprint for other classes. It can contain both implemented and abstract (unimplemented) methods.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              const Text(
                '2. Abstract Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Methods declared in an abstract class without implementation are called abstract methods. These must be overridden in derived classes.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Example 1: Abstract Class with Abstract Method
              const Text(
                'Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'abstract class Animal {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  void sound(); // Abstract method',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void eat() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '    print("Eating food"); // Implemented method',
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

              // Key Points
              const Text(
                '3. Key Points:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '- Abstract classes cannot be instantiated directly.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Subclasses must override all abstract methods.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '- Abstract classes can have constructors, but they are only called when a subclass is instantiated.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Constructor in Abstract Class
              const Text(
                '4. Constructor in Abstract Classes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'abstract class Shape {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  final String name;',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  Shape(this.name);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void draw(); // Abstract method',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 5),
              const Text(
                'class Circle extends Shape {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  Circle(String name) : super(name);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  void draw() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Drawing $name");',
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
                'Circle circle = Circle("Circle");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'circle.draw(); // Output: Drawing Circle',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Abstract classes in Dart provide a flexible way to define shared behavior. '
                'They ensure that subclasses adhere to a specific structure, making the codebase consistent and maintainable.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
