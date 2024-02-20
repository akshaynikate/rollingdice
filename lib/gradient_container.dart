import 'package:flutter/material.dart';
import 'package:rollingdice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          tileMode: TileMode.mirror,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
