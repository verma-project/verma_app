import 'package:flutter/material.dart';

class StubButton extends StatefulWidget {
  const StubButton({Key? key}) : super(key: key);

  @override
  State<StubButton> createState() => _StubButtonState();
}

class _StubButtonState extends State<StubButton> {
  @override
  Widget build(BuildContext ctx) {
    return TextButton(
        onPressed: _showMessage,
        child: const Text('Login'),
    );
  }

  _showMessage() {
    ScaffoldMessenger.of(context)
        .showSnackBar(const SnackBar(content: Text('TBA.'),
    ),
    );
  }
}