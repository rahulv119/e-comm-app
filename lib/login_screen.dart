import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
                label: Text('Username'), hintText: 'Enter your username'),
          ),
          TextFormField(
            decoration: const InputDecoration(
                label: Text('Password'), hintText: 'Enter your password'),
          ),
        ],
      ),
    );
  }
}
