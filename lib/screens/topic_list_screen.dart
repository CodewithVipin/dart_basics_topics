import 'package:flutter/material.dart';

class TopicsListScreen extends StatelessWidget {
  const TopicsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final topics = [
      {'title': '1. Operators', 'route': '/operators'},
      {'title': '2. Comments', 'route': '/comments'},
      {'title': '4. Variables', 'route': '/variables'},
      {'title': '5. Control Flow', 'route': '/controlflow'},
      {'title': '6. Loops', 'route': '/loops'},
      {'title': '7. Functions', 'route': '/functions'},
      {'title': '8. Inheritance', 'route': '/inheritance'},
      {'title': '9. Implement Keywords', 'route': '/implementkeywords'},
      {'title': '10. Abstract Classes', 'route': '/abstractclasses'},
      {'title': '11. OOP in Dart', 'route': '/oop'},
      {'title': '12. Polymorphism', 'route': '/polymorphism'},
      {'title': '13. Abstraction', 'route': '/abstraction'},
      {'title': '14. Encapsulation', 'route': '/encapsulation'},
      {'title': '15. Mixins', 'route': '/mixins'},
      {'title': '16. Class Modifiers', 'route': '/classmodifiers'},
      {'title': '17. Lists', 'route': '/lists'},
      {'title': '18. Sets', 'route': '/sets'},
      {'title': '19. Maps', 'route': '/maps'},
      {'title': '20. Enums', 'route': '/enums'},
      {'title': '21. Exception Handling', 'route': '/exceptionhandling'},
      {'title': '22. Futures', 'route': '/futures'},
      {'title': '23. Streams', 'route': '/streams'},
      {'title': '24. Creating Records', 'route': '/creatingrecords'},
      {
        'title': '25. Patterns & Patterns Matching',
        'route': '/pattersandpatternmatching'
      },
      {'title': '26. Extensions', 'route': '/extension'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dart Topics'),
      ),
      body: ListView.builder(
        itemCount: topics.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(topics[index]['title']!),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, topics[index]['route']!);
            },
          );
        },
      ),
    );
  }
}
