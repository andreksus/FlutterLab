import 'package:flutter/material.dart';
import 'package:flutter_lab/model/chips_class.dart';
import 'package:flutter_lab/sections/body/chip.dart';

class Chips extends StatelessWidget {
  const Chips({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16),
      child: Wrap(
      spacing: 8.0, //расстояние между чипами
      runSpacing: 4.0, //расстояние между строками чипов
      children: <Widget>[
        ChipW(chip: chips[0]),
        ChipW(chip: chips[1]),
        ChipW(chip: chips[2]),
        ChipW(chip: chips[3]),
        ChipW(chip: chips[4]),
        ChipW(chip: chips[5]),
        ChipW(chip: chips[6]),
      ],
    ),
    );
  }
}


