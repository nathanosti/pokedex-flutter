import 'package:flutter/material.dart';
import 'package:my_first_app/common/models/pokemon.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.pokemonList}) : super(key: key);
  final List<Pokemon> pokemonList;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
