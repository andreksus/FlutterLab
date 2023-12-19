import 'package:flutter/material.dart';
import 'package:flutter_lab/model/rate_limit_class.dart';
import 'package:flutter_lab/sections/body/rate_limit.dart';

class RatelimitColumn extends StatelessWidget {
  const RatelimitColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RateLimit(rateLimit: firstRateLimit),
        const Divider(),
        RateLimit(rateLimit: secondRateLimit),
        const Divider(),
        RateLimit(rateLimit: thirdRateLimit)
      ],
    );
  }
}