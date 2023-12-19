import 'package:flutter/material.dart';
import 'package:flutter_lab/pages/main_page.dart';
import 'package:flutter_lab/sections/header/header.dart';
// import 'package:flutter_lab/sections/body/body.dart';
// import 'package:flutter_lab/sections/header/header.dart';

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
    return const Scaffold(
        body: NestedScrollViewExample()
      //   ListView(
      // children: const [Header(), Body()]),
    );
  }
}
//,BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle(),BodyTitle()


