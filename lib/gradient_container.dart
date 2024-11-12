import 'package:flutter/material.dart';
import 'package:dice_rng/dice_roller.dart';

const sAlign = Alignment.topLeft;
const eAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.orange;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: sAlign,
          end: eAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
