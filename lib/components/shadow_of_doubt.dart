import 'dart:math' as math;
import 'package:flutter/material.dart';

class ShadowOfDoubt extends StatelessWidget {
  const ShadowOfDoubt({Key? key, required this.diameter}) : super(key: key);

  final double diameter;

  @override
  Widget build(BuildContext context) {
    return Transform(
      origin: Offset(0, diameter),
      transform: Matrix4.identity()..rotateX(math.pi / 2.1),
      child: Container(
        width: diameter,
        height: diameter,
        decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
          BoxShadow(blurRadius: 25, color: Colors.grey.withOpacity(0.6))
        ]),
      ),
    );
  }
}
