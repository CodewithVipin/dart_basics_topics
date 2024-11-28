import 'package:flutter/material.dart';
import 'package:flutter_leanrning/screens/abstract_class_screen.dart';
import 'package:flutter_leanrning/screens/abstraction_screen.dart';
import 'package:flutter_leanrning/screens/class_modifiers_screen.dart';
import 'package:flutter_leanrning/screens/classes_screen.dart';
import 'package:flutter_leanrning/screens/comments_screen.dart';
import 'package:flutter_leanrning/screens/control_flow_screen.dart';
import 'package:flutter_leanrning/screens/creating_records_screen.dart';
import 'package:flutter_leanrning/screens/encapsulation_screen.dart';
import 'package:flutter_leanrning/screens/enums_screen.dart';
import 'package:flutter_leanrning/screens/exception_screen.dart';
import 'package:flutter_leanrning/screens/extensions_screen.dart';
import 'package:flutter_leanrning/screens/function_screen.dart';
import 'package:flutter_leanrning/screens/futures_screen.dart';
import 'package:flutter_leanrning/screens/inheritance_screen.dart';
import 'package:flutter_leanrning/screens/keyword_screen.dart';
import 'package:flutter_leanrning/screens/lists_screen.dart';
import 'package:flutter_leanrning/screens/loops_screen.dart';
import 'package:flutter_leanrning/screens/maps_screen.dart';
import 'package:flutter_leanrning/screens/mixins_screen.dart';
import 'package:flutter_leanrning/screens/oop_screen.dart';
import 'package:flutter_leanrning/screens/operator_screen.dart';
import 'package:flutter_leanrning/screens/patterns_screen.dart';
import 'package:flutter_leanrning/screens/polymorphism_screen.dart';
import 'package:flutter_leanrning/screens/sets_screen.dart';
import 'package:flutter_leanrning/screens/streams_screen.dart';
import 'package:flutter_leanrning/screens/topic_list_screen.dart';
import 'package:flutter_leanrning/screens/variable_screen.dart';

// Import all your topic screens here.

void main() {
  runApp(const DartTopicsApp());
}

class DartTopicsApp extends StatelessWidget {
  const DartTopicsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dart Topics',
      theme: ThemeData(
        brightness: Brightness.dark, // Dark mode theme
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor:
            Colors.black, // Optional: Dark background for all screens
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.teal, // App bar color in dark mode
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark, // Dark mode theme settings
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor:
            Colors.black, // Optional: Dark background for all screens
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.teal, // App bar color in dark mode
        ),
      ),
      themeMode: ThemeMode
          .system, // Automatically switch theme based on system preferences
      initialRoute: '/',
      routes: {
        '/': (context) => const TopicsListScreen(),
        '/operators': (context) => const OperatorsScreen(),
        '/comments': (context) => const CommentsScreen(),
        '/variables': (context) => const VariablesScreen(),
        '/controlflow': (context) => const ControlFlowScreen(),
        '/loops': (context) => const LoopsScreen(),
        '/functions': (context) => const FunctionScreen(),
        '/classes': (context) => const ClassesScreen(),
        '/inheritance': (context) => const InheritanceScreen(),
        '/implementkeywords': (context) => const KeywordsScreen(),
        '/abstractclasses': (context) => const AbstractClassScreen(),
        '/oop': (context) => const OopsScreen(),
        '/polymorphism': (context) => const PolymorphismScreen(),
        '/abstraction': (context) => const AbstractionScreen(),
        '/encapsulation': (context) => const EncapsulationScreen(),
        '/mixins': (context) => const MixinsScreen(),
        '/classmodifiers': (context) => const ClassModifierScreen(),
        '/lists': (context) => const ListsScreen(),
        '/sets': (context) => const SetsScreen(),
        '/maps': (context) => const MapsScreen(),
        '/enums': (context) => const EnumsScreen(),
        '/exceptionhandling': (context) => const ExceptionScreen(),
        '/futures': (context) => const FuturesScreen(),
        '/streams': (context) => const StreamsScreen(),
        '/creatingrecords': (context) => const CreatingRecordsScreen(),
        '/pattersandpatternmatching': (context) => const PatternsScreen(),
        '/extension': (context) => const ExtensionsScreen(),
      },
    );
  }
}
