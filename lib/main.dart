import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/presentation/character_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Infinite Scroll Pagination Sample',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: CharacterListScreen(),
      );
}
