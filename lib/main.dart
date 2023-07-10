import 'package:flutter/material.dart';
import 'Receip.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      home: Scaffold(
        appBar: AppBar(title: Text('Recipe List')),
        body: RecipeList(),
      ),
    );
  }
}
