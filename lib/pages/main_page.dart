import 'package:flutter/material.dart';
import 'package:flutter_lab/sections/body/body.dart';
import 'package:flutter_lab/sections/header/header.dart';

class NestedScrollViewExample extends StatelessWidget {
  const NestedScrollViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> tabs = <String>['Профиль', 'Настройки'];
    return Container(
      alignment: AlignmentDirectional.topCenter,
      margin: const EdgeInsets.only(top: 30),
      child: DefaultTabController(
        length: tabs.length, // This is the number of tabs.
        child: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                SliverOverlapAbsorber(
                  handle:
                      NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                  sliver: SliverAppBar(
                    pinned: true,
                    expandedHeight: 280.0,
                    flexibleSpace: const FlexibleSpaceBar(
                      background: Header(),
                    ),
                    forceElevated: innerBoxIsScrolled,
                    bottom: TabBar(
                      indicatorWeight: 1.0,
                      indicatorPadding: EdgeInsets.zero,
                      labelColor: const Color(0xff000000),
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicatorColor: const Color(0xff068441),
                      tabs: tabs.map((String name) => Tab(text: name)).toList(),
                    ),
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: tabs.map((String name) {
                return SafeArea(
                  top: false,
                  bottom: false,
                  child: Builder(
                    builder: (BuildContext context) {
                      if (name == "Профиль") {
                        return ListView(
                          children: const [Body()],
                        );
                      } else {
                        return Container();
                      }
                    },
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
