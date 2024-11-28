import 'package:flutter/material.dart';

class ExceptionScreen extends StatelessWidget {
  const ExceptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exception Handling'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Exception Handling in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // What are Exceptions
              Text(
                '1. What are Exceptions?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Exceptions are errors that occur during the execution of a program, disrupting the normal flow of code.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Common examples: division by zero, null pointer access, invalid data input, etc.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Try-Catch Block
              Text(
                '2. Try, Catch, Finally:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Dart provides the `try-catch` block to handle exceptions that might occur during code execution.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `try`: Contains the code that may throw an exception.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `catch`: Catches the exception if thrown and executes error handling code.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - `finally`: A block of code that runs regardless of whether an exception was thrown.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Example of Try-Catch-Finally
              Text(
                '3. Example of Try-Catch-Finally:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Example where division by zero throws an exception:',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   try {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '     var result = 10 ~/ 0;', // Division by zero throws exception
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   } catch (e) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Error: e");', // Catch and handle the exception
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   } finally {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("This will always execute.");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Handling Multiple Exceptions
              Text(
                '4. Handling Multiple Exceptions:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can catch multiple types of exceptions using multiple `catch` blocks.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   try {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     var result = someFunctionThatThrowsException();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   } on FormatException catch (e) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Invalid format: e");',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   } on TypeError catch (e) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Type error: e");',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Throwing Custom Exceptions
              Text(
                '5. Throwing Custom Exceptions:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can also throw custom exceptions using the `throw` keyword.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   class MyCustomException implements Exception {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     final String message;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     MyCustomException(this.message);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   throw MyCustomException("This is a custom exception");',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Exception handling in Dart provides a robust way to handle runtime errors and ensure that your app can recover gracefully from unexpected situations.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'By using `try`, `catch`, and `finally`, along with custom exceptions, you can build more resilient applications.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
