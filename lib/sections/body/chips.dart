import 'package:flutter/material.dart';
import 'package:flutter_lab/model/chips_class.dart';
import 'package:flutter_lab/sections/body/chip.dart';

List<int> list = [0, 1, 2, 3, 4, 5, 6];

class Chips extends StatelessWidget {
  const Chips({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16),
      child: Wrap(
        spacing: 8.0, //расстояние между чипами
        runSpacing: 4.0, //расстояние между строками чипов
        children: list.map((int index) => ChipW(chip: chips[index])).toList(),
      ),
    );
  }
}
