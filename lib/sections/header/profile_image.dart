import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  final String refImage;
  const ProfileImage({super.key,required this.refImage});
  
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 44),
        child: Image.asset(
          refImage,
          height: 140,
        ));
  }
}
