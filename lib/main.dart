import 'package:flutter/material.dart';

import 'components/magic_8_ball.dart';
import 'components/rules_of_the_oracle.dart';

void main() {
  runApp(const Magic8BallApp());
}

class Magic8BallApp extends StatelessWidget {
  const Magic8BallApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'THE MAGIC 8-Ball',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('The MAGIC 8-Ball'),
            ),
            body: Container(
                margin: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    const Magic8Ball(),
                    const Expanded(child: RulesOfTheOracle())
                  ],
                ))));
  }
}
