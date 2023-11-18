import 'package:flutter/material.dart';

class RevertCheck extends StatefulWidget {
  const RevertCheck({super.key});

  @override
  State<RevertCheck> createState() => _RevertCheckState();
}

class _RevertCheckState extends State<RevertCheck> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: const Text('Masrafi'),
    ),
    body: const Column(
      children: [
        Center(
        child: Text('This is revert check'),
        ),
      ],
    ),
    );
  }
}
