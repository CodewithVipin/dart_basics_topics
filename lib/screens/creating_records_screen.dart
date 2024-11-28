import 'package:flutter/material.dart';

class CreatingRecordsScreen extends StatelessWidget {
  const CreatingRecordsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Creating Records'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Creating Records in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // What are Records
              Text(
                '1. What are Records?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Records are a new feature introduced in Dart 3.0 that provide a simpler way to define data structures.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - They are similar to classes but are intended to be used for simple immutable data structures.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Records allow you to group related data in a single unit, often used for returning multiple values from functions or working with small data structures.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Syntax of Records
              Text(
                '2. Syntax of Records:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Records are created using the `record` keyword, followed by the field names and types.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   record Person(String name, int age);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - In this example, we define a `Person` record with two fields: a `String` (name) and an `int` (age).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Creating and Using Records
              Text(
                '3. Creating and Using Records:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can create instances of records using the `record` type followed by the values.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var person = Person("Alice", 30);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - This creates a `Person` record with `name` set to "Alice" and `age` set to 30.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Accessing Record Fields
              Text(
                '4. Accessing Record Fields:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can access record fields using dot notation, similar to accessing class properties.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   print(person.name); // Output: Alice',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(person.age); // Output: 30',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Advantages of Using Records
              Text(
                '5. Advantages of Using Records:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Simplicity: Records provide a compact and clear syntax for defining simple data structures.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Immutability: Records are immutable by default, making them safer to use in concurrent and parallel scenarios.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Ideal for small data: Perfect for use cases where you need to store just a few related fields.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Records are a great addition to Dart 3.0 for creating lightweight, immutable data structures. They provide a more concise and readable alternative to classes when you need to work with simple data that won’t change.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
