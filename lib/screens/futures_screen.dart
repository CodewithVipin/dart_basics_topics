import 'package:flutter/material.dart';

class FuturesScreen extends StatelessWidget {
  const FuturesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var value = 2;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Futures'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Futures in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // What are Futures
              const Text(
                '1. What are Futures?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - A Future in Dart represents a value that will be available at some point in the future, usually from an asynchronous operation.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - Futures are commonly used for I/O operations, such as making network requests or reading files.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Syntax and Types
              const Text(
                '2. Syntax and Types:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Syntax: `Future<Type> variableName;`',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - A `Future` object can either complete with a value (using `Future.value(value)`) or with an error.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Creating a Future
              const Text(
                '3. Creating a Future:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can create a Future using the `Future` constructor.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   Future<int> fetchData() async {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '     return Future.delayed(Duration(seconds: 2), () => 42);',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   }',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Handling Future with then()
              const Text(
                '4. Handling Future with `then()`:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - The `then()` method is used to specify what to do when the Future completes successfully.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   fetchData().then((value) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Fetched value: $value");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '   });',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Handling Future with catchError()
              const Text(
                '5. Handling Future with `catchError()`:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - The `catchError()` method is used to handle errors that occur during the execution of a Future.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   fetchData().catchError((e) {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '     print("Error: e");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   });',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Handling Future with whenComplete()
              const Text(
                '6. Handling Future with `whenComplete()`:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - The `whenComplete()` method is called after the Future completes (regardless of success or error).',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   fetchData().whenComplete(() {',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '     print("Fetch operation complete");',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   });',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Futures are essential for handling asynchronous operations in Dart, especially for I/O tasks like making API calls, reading from a file, or waiting for a response from a server.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'By using methods like `then()`, `catchError()`, and `whenComplete()`, you can effectively manage the results and errors from these asynchronous operations.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
