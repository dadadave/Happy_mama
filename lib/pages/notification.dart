import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Notifiaction extends StatefulWidget {
  const Notifiaction({super.key});

  @override
  State<Notifiaction> createState() => _NotifiactionState();
}

class _NotifiactionState extends State<Notifiaction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Notification Page"),CircularProgressIndicator()],
        )
        ),
    );
  }
}