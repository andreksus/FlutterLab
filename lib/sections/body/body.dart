import 'package:flutter/material.dart';
import 'package:flutter_lab/model/body_title.dart';
import 'package:flutter_lab/sections/body/body_title.dart';
import 'package:flutter_lab/sections/body/cards.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BodyTitle(bodyTitle: firstBodyTitle), 
        const CardsWidget()
      ],
    );
  }
}
