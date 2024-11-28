import 'package:flutter/material.dart';

class MixinsScreen extends StatelessWidget {
  const MixinsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mixins'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Mixins in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // Introduction to Mixins
              Text(
                '1. Mixins: A way to reuse a class\'s code in multiple class hierarchies.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Why Mixins are Used
              Text(
                '2. Why Use Mixins?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Mixins allow code reuse across classes that do not share a common ancestor.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Helps avoid code duplication and promotes cleaner code.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // How to Use Mixins
              Text(
                '3. Syntax: Use `with` keyword to apply a mixin.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'In Dart, mixins are added to classes using the `with` keyword.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Example of Mixins
              Text(
                '4. Example of Mixins:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'class Flyable {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void fly() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Flying!");',
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
                'class Swimmable {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void swim() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print("Swimming!");',
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
                'class Animal with Flyable, Swimmable {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void move() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    fly(); // Call fly method from Flyable mixin',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    swim(); // Call swim method from Swimmable mixin',
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
                '  Animal animal = Animal();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  animal.move();  // Calls both fly() and swim() methods',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Benefits of Mixins
              Text(
                '5. Benefits of Using Mixins:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- Promotes code reuse across multiple class hierarchies.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Allows for more flexible and reusable designs compared to inheritance.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- Keeps classes focused on a single responsibility while still enabling shared behavior.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Mixins allow a class to inherit functionality from multiple sources, making it easy to share behavior across different classes. '
                'This makes code more modular and reduces the need for inheritance, keeping your codebase more flexible and maintainable.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
