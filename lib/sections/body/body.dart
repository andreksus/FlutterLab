import 'package:flutter/material.dart';
import 'package:flutter_lab/model/body_title_class.dart';
import 'package:flutter_lab/model/rate_limit_class.dart';
import 'package:flutter_lab/sections/body/body_title.dart';
import 'package:flutter_lab/sections/body/cards.dart';
import 'package:flutter_lab/sections/body/chips.dart';
import 'package:flutter_lab/sections/body/rate_limit_column.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BodyTitle(bodyTitle: firstBodyTitle),
        const CardsWidget(),
        BodyTitle(bodyTitle: secondBodyTitle),
        const RatelimitColumn(),
        BodyTitle(bodyTitle: thirdBodyTitle),
        const Chips()
      ],
    );
  }
}
