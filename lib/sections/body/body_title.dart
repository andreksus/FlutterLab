import 'package:flutter/material.dart';
import 'package:flutter_lab/model/body_title_class.dart';

class BodyTitle extends StatelessWidget {
  final BodyTitleClass bodyTitle;
  const BodyTitle({super.key, required this.bodyTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: bodyTitle.topPadding, bottom: 8),
        padding:
            const EdgeInsets.only(top: 14, bottom: 12, left: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(bodyTitle.title,
                style: const TextStyle(
                    fontFamily: "SFProText",
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(bodyTitle.description,
                style: TextStyle(
                    fontFamily: "SFProText",
                    fontWeight: FontWeight.normal,
                    fontSize: 14,
                    color: const Color(0xff000000).withOpacity(0.66)))
          ],
        ));
  }
}
