import 'package:flutter/material.dart';
import 'package:flutter_lab/sections/header/header_icons.dart';
import 'package:flutter_lab/sections/header/profile_image.dart';
import 'package:flutter_lab/sections/header/user_name.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        HeaderIcons(),
        Column(
          children: [
            ProfileImage(refImage: "assets/images/Photo.png"),
            UserName(userName: "Екатерина"),
            //Tabs()
          ],
        )
      ],
    );
  }
}

