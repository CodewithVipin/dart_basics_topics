import 'package:flutter/material.dart';

class AbstractionScreen extends StatelessWidget {
  const AbstractionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abstraction'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Abstraction in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Definition
              Text(
                '1. Abstraction: Abstraction is the concept of hiding the complex implementation details '
                'and showing only the essential features of an object.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Why Abstraction?
              Text(
                '2. Why Abstraction?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Helps in reducing complexity by focusing on what an object does instead of how it does it.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Makes code easier to maintain and extend.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Abstract Classes
              Text(
                '3. Abstract Classes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- An abstract class cannot be instantiated.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- It is used as a blueprint for other classes.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Abstract classes can have abstract methods (methods without implementation) '
                'and concrete methods (methods with implementation).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Example
              Text(
                '4. Example:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'abstract class Shape {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void draw(); // Abstract method',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void info() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("This is a shape.");',
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
                'class Circle extends Shape {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void draw() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Drawing a Circle");',
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
                'class Rectangle extends Shape {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  @override',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void draw() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Drawing a Rectangle");',
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
                '  Shape shape1 = Circle();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  Shape shape2 = Rectangle();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  shape1.draw(); // Output: Drawing a Circle',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  shape2.draw(); // Output: Drawing a Rectangle',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Benefits of Abstract Classes
              Text(
                '5. Benefits of Abstract Classes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Defines a common interface for related classes.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Facilitates code reusability and improves modularity.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Enforces a contract for subclasses to implement specific methods.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Abstraction is a key concept in object-oriented programming that enables better design and scalability. '
                'Using abstract classes in Dart, you can create a blueprint for your application\'s structure, '
                'ensuring consistency across different implementations.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
