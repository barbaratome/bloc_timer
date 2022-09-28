import 'package:flutter/material.dart';
import 'package:wave/config.dart';
import 'package:wave/wave.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size;
    return Container(
      child: WaveWidget(
        config: CustomConfig(
          colors: [
            Colors.indigo[400]!,
            Colors.indigo[300]!,
            Colors.indigo[200]!,
            Colors.indigo[100]!
          ],
          durations: [18000, 8000, 5000, 12000],
          heightPercentages: [0.65, 0.66, 0.68, 0.70],
        ),
        size: Size(double.infinity, double.infinity),
        waveAmplitude: 5,
      ),
    );
  }
}
