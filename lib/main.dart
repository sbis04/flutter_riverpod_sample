import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

TextStyle textStyle = TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold);

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

final welcomeProvider = Provider((ref) => 'Welcome to Riverpod');

class MyApp extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final welcomeString = watch(welcomeProvider);

    return MaterialApp(
      title: 'Riverpod Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Center(
          child: Text(welcomeString, style: textStyle),
        ),
      ),
    );
  }
}
