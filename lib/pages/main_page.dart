import 'package:flutter/material.dart';
import 'package:flutter_lab/sections/header/tabs.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
            margin: const EdgeInsets.only(left: 14, top: 8, bottom: 8),
            alignment: Alignment.center,
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'assets/icons/ic_24_cross.svg',
              ),
            )),
        actions: [
          Container(
              width: 37,
              margin: const EdgeInsets.only(right: 14, top: 8, bottom: 8),
              alignment: Alignment.center,
              child: IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/ic_24_arrow_right_square.svg',
                ),
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/images/Photo.png',
              height: 140,
            ),
          ),
          Container(
              margin: const EdgeInsets.only(top: 36, bottom: 14),
              child: const Text(
                "Екатерина",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
              )),
          const Tabs()
        ],
      ),
    );
  }
}
