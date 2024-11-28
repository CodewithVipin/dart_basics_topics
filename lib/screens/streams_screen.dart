import 'package:flutter/material.dart';

class StreamsScreen extends StatelessWidget {
  const StreamsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var number = 2;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Streams'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              const Text(
                'Streams in Dart',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // What are Streams
              const Text(
                '1. What are Streams?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - Streams represent sequences of asynchronous events or data.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - You can think of a stream as a sequence of values or events that arrive over time.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - Streams are useful for handling events like user input, network responses, or file I/O.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Syntax and Types
              const Text(
                '2. Syntax and Types:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - `Stream<Type>` is the type used to represent a stream in Dart.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   - Types of streams include: Single-Subscription Stream and Broadcast Stream.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Creating a Stream
              const Text(
                '3. Creating a Stream:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can create a stream using `Stream` constructor or using asynchronous generators.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example: A stream of numbers (1 to 5):',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   Stream<int> numberStream = Stream<int>.periodic(Duration(seconds: 1), (count) => count + 1).take(5);',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Listening to Streams
              const Text(
                '4. Listening to Streams:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - To handle the data from a stream, use the `listen()` method.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   numberStream.listen((number) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Received number: $number");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '   });',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Pausing and Resuming Streams
              const Text(
                '5. Pausing and Resuming Streams:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - You can pause and resume the listening of a stream using `pause()` and `resume()`.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   var subscription = numberStream.listen((number) {',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '     print("Received: $number");',
                style: const TextStyle(fontSize: 16),
              ),
              const Text(
                '   });',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   // Pause after 3 seconds',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   await Future.delayed(Duration(seconds: 3));',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   subscription.pause();',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Closing a Stream
              const Text(
                '6. Closing a Stream:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   - It’s important to close a stream when you’re done with it to free up resources.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                '   Example:',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                '   await subscription.cancel();',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              // Conclusion
              const Text(
                'Conclusion:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Streams are essential for handling asynchronous events in Dart, especially for real-time updates and event-driven programming.',
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                'They provide a way to manage sequences of data that arrive asynchronously, which is common in Flutter applications for handling UI updates or data from external sources like APIs or user input.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
