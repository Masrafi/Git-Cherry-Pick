import 'package:flutter/material.dart';

class ShowAnam extends StatefulWidget {
  const ShowAnam({super.key});

  @override
  State<ShowAnam> createState() => _ShowAnamState();
}

class _ShowAnamState extends State<ShowAnam> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: const Text("Anam"),
    ),
    body: const Text('This is for check'),
    );
  }
}
