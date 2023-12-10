import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderIcons extends StatelessWidget {
  const HeaderIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin: const EdgeInsets.only(left: 14, top: 8, bottom: 8),
            child: IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/ic_24_cross.svg',
                ))),
        const Spacer(),
        Container(
            margin: const EdgeInsets.only(right: 14, top: 8, bottom: 8),
            child: IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/ic_24_arrow_right_square.svg',
                ))),
      ],
    );
  }
}
