import 'package:flutter/material.dart';

class EnumsScreen extends StatelessWidget {
  const EnumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enums in Dart'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(
                'Enums in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // What are Enums
              Text(
                '1. What are Enums?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Enums are a special kind of class used to represent a fixed set of constants.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   - Enums help organize data that has a limited number of values.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Use Cases of Enums
              Text(
                '2. Use Cases of Enums:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Enums are useful for representing states, options, or categories that have a limited set of possible values.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example: Days of the week, states in a network connection (Connected, Disconnected), etc.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Creating an Enum
              Text(
                '3. Creating an Enum:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Enums are created using the `enum` keyword.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Accessing Enum Values
              Text(
                '4. Accessing Enum Values:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can access the values of an enum by using the enum name followed by a dot (`.`).',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   var today = Day.Monday;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   print(today); // Output: Day.Monday',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Looping Through Enums
              Text(
                '5. Looping Through Enum Values:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can loop through all enum values using the `values` property.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   for (var day in Day.values) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print(day);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   } // Output: Day.Monday, Day.Tuesday, ..., Day.Sunday',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Enum with Methods
              Text(
                '6. Enum with Methods:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - Enums can have methods, constructors, and fields.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   enum Day {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     Monday, Tuesday, Wednesday, Thursday, Friday;',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     const Day();',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     void printDay() {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '       print(this);',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example usage: Day.Monday.printDay();',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Converting Enum to String
              Text(
                '7. Converting Enum to String:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '   - You can convert an enum to a string using the `.toString()` method.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '   print(Day.Monday.toString()); // Output: Day.Monday',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),

              // Conclusion
              Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Enums in Dart are powerful tools for managing a fixed set of constants, making your code more readable and type-safe.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
