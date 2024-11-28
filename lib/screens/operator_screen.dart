import 'package:flutter/material.dart';

class OperatorsScreen extends StatelessWidget {
  const OperatorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Operators'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Operators in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              // Arithmetic Operators
              Text(
                '1. Arithmetic Operators: +, -, *, /, %',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int a = 10, b = 5;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'int sum = a + b; // sum = 15',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int product = a * b; // product = 50',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int quotient = a / b; // quotient = 2',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int remainder = a % b; // remainder = 0',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Relational Operators
              Text(
                '2. Relational Operators: ==, !=, >, <, >=, <=',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int a = 10, b = 5;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'bool isEqual = a == b; // isEqual = false',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool isNotEqual = a != b; // isNotEqual = true',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool isGreater = a > b; // isGreater = true',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool isLesser = a < b; // isLesser = false',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Logical Operators
              Text(
                '3. Logical Operators: &&, ||, !',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool isTrue = true, isFalse = false;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'bool and = isTrue && isFalse; // and = false',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool or = isTrue || isFalse; // or = true',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool not = !isTrue; // not = false',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Assignment Operators
              Text(
                '4. Assignment Operators: =, +=, -=, *=, /=',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int a = 10;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'a += 5; // a = 15',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'a -= 3; // a = 12',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'a *= 2; // a = 24',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'a /= 4; // a = 6',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Increment/Decrement Operators
              Text(
                '5. Increment and Decrement Operators: ++, --',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int a = 10;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'a++; // a = 11 (post-increment)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '++a; // a = 12 (pre-increment)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'a--; // a = 11 (post-decrement)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '--a; // a = 10 (pre-decrement)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Ternary Operator
              Text(
                '6. Ternary Operator: condition ? expr1 : expr2',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'int a = 10;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'String result = (a > 5) ? "Greater" : "Smaller"; // result = "Greater"',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'String result2 = (a < 5) ? "Greater" : "Smaller"; // result2 = "Smaller"',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),

              // Type Test Operator
              Text(
                '7. Type Test Operator: is, is!',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'Example: ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'var a = "Hello";',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'bool check = a is String; // check = true',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'bool checkNot = a is! int; // checkNot = true',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
