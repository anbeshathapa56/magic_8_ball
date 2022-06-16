import 'package:flutter/cupertino.dart';

class RulesOfTheOracle extends StatelessWidget {
  const RulesOfTheOracle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const Text(
        'Drag the Magic 8-Ball around\n'
        'while concentrating on\n'
        'the question you most\n'
        'want answered.\n\n'
        'Let go, and the oracle will\n'
        'give you an answer - of sorts!',
        textAlign: TextAlign.center,
      ),
    );
  }
}
