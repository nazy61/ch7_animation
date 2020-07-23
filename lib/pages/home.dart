import 'package:flutter/material.dart';

import '../widgets/animated_container.dart';
import '../widgets/animated_cross_fade.dart';
import '../widgets/animated_opacity.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              const AnimatedContainerWidget(),
              Divider(),
              const AnimatedCrossFadeWidget(),
              Divider(),
              const AnimatedOpacityWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
