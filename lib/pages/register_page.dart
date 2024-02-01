import 'package:flutter/material.dart';

class RegisPage extends StatefulWidget {
  const RegisPage({super.key});

  @override
  State<RegisPage> createState() => _RegisPageState();
}

class _RegisPageState extends State<RegisPage> {

  final _formKey = GlobalKey<FormState>();

  final firstEditingController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}