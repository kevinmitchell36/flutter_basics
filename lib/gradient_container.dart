import 'package:flutter/material.dart';
import 'package:basics/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 83, 24, 185),
            Color.fromARGB(255, 148, 106, 221)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
