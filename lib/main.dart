import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_lab/sections/body/body_title.dart';
import 'package:flutter_lab/sections/body/card.dart';
import 'package:flutter_lab/sections/body/cards.dart';
import 'package:flutter_lab/sections/header/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: const [Header(), BodyTitle(), CardsWidget()],
      //Header(),
    ));
  }
}
//,BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle()


