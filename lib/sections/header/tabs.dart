import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
        length: 2,
        child: TabBar(
            indicatorWeight: 1.0,
            indicatorPadding: EdgeInsets.zero,
            labelColor: Color(0xff000000),
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorColor: Color(0xff068441),
            tabs: [Tab(text: "Профиль"), Tab(text: "Настройки")]));
  }
}
