import 'package:flutter/material.dart';

class SphereOfDestiny extends StatelessWidget {
  const SphereOfDestiny(
      {Key? key,
      required this.diameter,
      required this.lightSource,
      required this.child})
      : super(key: key);

  final Widget child;

  final double diameter;

  final Offset lightSource;

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        width: diameter,
        height: diameter,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: RadialGradient(
              center: Alignment(lightSource.dx, lightSource.dy),
              colors: const [Colors.grey, Colors.black],
            )),
        child: child);
  }
}
