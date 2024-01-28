import 'package:flutter/material.dart';

class DefaultInputFieldWidget extends StatelessWidget {
  
  const DefaultInputFieldWidget({
    Key? key,
    required this.labelText,
    this.isPassword = false,
    this.keyboardType = TextInputType.text,
    this.controller,
  }) : super(key: key);

  final String labelText;
  final bool isPassword;
  final TextInputType keyboardType;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        labelText: labelText,
        border: const OutlineInputBorder(),
      ),
      obscureText: isPassword,
      keyboardType: keyboardType,
    );
  }
}
