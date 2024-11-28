import 'package:flutter/material.dart';

class ClassModifierScreen extends StatelessWidget {
  const ClassModifierScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Modifiers'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Class Modifiers in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // `final` Modifier
              Text(
                '1. `final`: Specifies that a class cannot be subclassed.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - The `final` modifier makes a class non-subclassable.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - You cannot create a subclass or extend a class marked as `final`.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'class FinalClass {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  final String name;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  FinalClass(this.name);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  void printName() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '    print(name);',
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
                '   - A class declared as `final` cannot be extended, e.g., `class SubClass extends FinalClass {}` will throw an error.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // `const` Modifier
              Text(
                '2. `const`: Creates compile-time constants.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - The `const` modifier ensures that the class is a compile-time constant.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - It is often used with classes whose instances are known at compile time.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'class Point {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  final int x;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  final int y;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '  const Point(this.x, this.y);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - You can now create constant instances of `Point` at compile time:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   const point1 = Point(1, 2);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   const point2 = Point(1, 2);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `point1` and `point2` are identical and reused from memory, as they are compile-time constants.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Benefits and Conclusion
              Text(
                '3. Benefits of Using Class Modifiers:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '- The `final` modifier enforces immutability and restricts subclassing, ensuring that your class structure remains secure.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '- The `const` modifier helps optimize memory by allowing repeated use of identical constant instances at compile time.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'In Dart, `final` and `const` are used to modify the behavior of classes and instances. `final` prevents subclassing, while `const` ensures compile-time constant instances, making your application more efficient and predictable.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
