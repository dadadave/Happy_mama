import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ConsoltationCard extends StatelessWidget {
  final String name;
  final Color color;
  const ConsoltationCard({super.key, required this.name, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 155,
      height: 180,
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
    );
  }
}