import 'package:flutter/material.dart';
import 'package:flutter_lab/model/rate_limit_class.dart';
import 'package:flutter_lab/sections/body/rate_main_section.dart';
import 'package:flutter_svg/svg.dart';

class RateLimit extends StatelessWidget {
  final RateLimitClass rateLimit;
  const RateLimit({super.key, required this.rateLimit});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 8),
      child: Row(
        children: [
          Image.asset(rateLimit.image, height: 36),
          RateMainSection(rateLimit: rateLimit),
          const Spacer(),
          IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/Disclosure.svg',
                ))
        ],
      ),
    );
  }
}
