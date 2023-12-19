import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  final String userName;
  const UserName({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 36, bottom: 14),
      child: Text(
      userName,
      style: const TextStyle(fontFamily: 'SFProText', fontSize: 24, fontWeight: FontWeight.bold),
      )
    );
  }
}