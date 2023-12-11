import 'package:flutter/material.dart';

class BodyTitle extends StatelessWidget {
  const BodyTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 16, bottom: 8),
        padding:
            const EdgeInsets.only(top: 14, bottom: 12, left: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("У вас подключено",
                style: TextStyle(
                    fontFamily: "SFProText",
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text("Подписки, автоплатежи и сервисы на которые вы подписались",
                style: TextStyle(
                    fontFamily: "SFProText",
                    fontWeight: FontWeight.normal,
                    fontSize: 14,
                    color: const Color(0xff000000).withOpacity(0.66)))
          ],
        ));
  }
}
