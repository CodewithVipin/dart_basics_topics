import 'package:flutter/material.dart';

class FunctionScreen extends StatelessWidget {
  const FunctionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var name = 'Vipin';
    var age = 28;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Functions'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Functions in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // Variables used
              const Text(
                'Variables Used:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'String name = "Vipin";',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'int age = 25;',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),

              // 1. Simple Function
              const Text(
                '1. Simple Function:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'void greet() { print("Hello, Dart!"); }',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'greet(); // Output: Hello, Dart!',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 2. Function with Parameters
              const Text(
                '2. Function with Parameters:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'void greetUser(String name) { print("Hello, $name!"); }',
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'greetUser(name); // Output: Hello, Vipin!',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 3. Function with Return Type
              const Text(
                '3. Function with Return Type:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'int add(int a, int b) { return a + b; }',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'int result = add(10, 15);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'print(result); // Output: 25',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 4. Anonymous Function
              const Text(
                '4. Anonymous Function:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'var printName = (String name) => print("Name: $name");',
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'printName(name); // Output: Name: Vipin',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 5. Named Parameters
              const Text(
                '5. Named Parameters:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'void displayInfo({required String name, required int age}) {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                '  print("Name: $name, Age: $age");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'displayInfo(name: name, age: age); // Output: Name: Vipin, Age: 25',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 6. Optional Parameters
              const Text(
                '6. Optional Parameters:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'void printUserDetails(String name, [int? age]) {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
              const Text(
                'printUserDetails(name); // Output: Name: Vipin',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 7. Arrow Function
              const Text(
                '7. Arrow Function:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'String getGreeting(String name) => "Hello, $name!";',
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                'print(getGreeting(name)); // Output: Hello, Vipin!',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 8. Higher-Order Function
              const Text(
                '8. Higher-Order Function:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'void executeFunction(Function callback) {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  callback();',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'executeFunction(() => print("Higher-Order Function Executed"));',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),

              // 9. Recursive Function
              const Text(
                '9. Recursive Function:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'int factorial(int n) {',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '  if (n <= 1) return 1;',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '  return n * factorial(n - 1);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '}',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'print(factorial(5)); // Output: 120',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
