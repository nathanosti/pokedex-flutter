import 'package:flutter/material.dart';
import 'package:my_first_app/features/pages/home/home_error_page.dart';
import 'package:my_first_app/features/pages/home/home_loading_page.dart';
import 'package:my_first_app/features/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pokedex',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const HomePage(
          pokemonList: [],
        ));
  }
}
