import 'package:flutter/material.dart';
import 'package:flutter_lab/model/rate_limit_class.dart';

class RateMainSection extends StatelessWidget {
  final RateLimitClass rateLimit;
  const RateMainSection({super.key, required this.rateLimit});

  @override
  Widget build(context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 240),
      margin: const EdgeInsets.only(left: 12, bottom: 12, top: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(rateLimit.title,
          style: const TextStyle(fontFamily: 'SFProText', fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(rateLimit.description,
          style: const TextStyle(fontFamily: 'SFProText', fontSize: 14, fontWeight: FontWeight.normal),
          )
        ],
      ),
    );
  }
}