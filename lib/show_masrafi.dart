import 'package:flutter/material.dart';

class ShowMasrafi extends StatefulWidget {
  const ShowMasrafi({super.key});

  @override
  State<ShowMasrafi> createState() => _ShowMasrafiState();
}

class _ShowMasrafiState extends State<ShowMasrafi> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: const Text("App Bar"),
    ),
    body: const Text("Masrafi"),
    );
  }
}
