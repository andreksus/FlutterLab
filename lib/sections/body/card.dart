import 'package:flutter/material.dart';
import 'package:flutter_lab/model/card_class.dart';

class CardWidget extends StatelessWidget {
  final CardClass card;
  const CardWidget({super.key, required this.card});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          margin: const EdgeInsets.only(left: 16, top: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 10,
              )
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  margin: const EdgeInsets.only(left: 16, top: 14, right: 16),
                  width: 220,
                  child: Row(
                    children: [
                      Image.asset(card.icon, height: 36),
                      Container(
                        margin: const EdgeInsets.only(left: 12),
                        child: Text(
                          card.title1,
                          style: const TextStyle(
                              fontFamily: 'SFProText',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )),
              Container(
                  width: 220,
                  margin: const EdgeInsets.only(
                      left: 22, top: 22, right: 16, bottom: 16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 220,
                          margin: const EdgeInsets.only(bottom: 2),
                          child: Text(
                            card.title2,
                            style: const TextStyle(
                                fontFamily: 'SFProText',
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          )),
                      Text(card.title3,
                          style: TextStyle(
                              fontFamily: 'SFProText',
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              color:
                                  const Color(0xff000000).withOpacity(0.66))),
                    ],
                  ))
            ],
          )),
    );
  }
}
