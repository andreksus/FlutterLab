import 'package:flutter/material.dart';
import 'package:flutter_lab/model/card_class.dart';
import 'package:flutter_lab/sections/body/card.dart';

List<CardClass> list = [card1, card2];

class CardsWidget extends StatelessWidget {
  const CardsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 150,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: list.length,
            itemBuilder: (context, index) {
              return CardWidget(card: list[index]);
            }));
  }
}

