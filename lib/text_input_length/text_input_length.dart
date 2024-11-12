import 'package:flutter/material.dart';

class TextInputValidation extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Input Length Validation')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(labelText: 'Enter username'),
            ),
            const SizedBox(height: 30,),
            ElevatedButton(
              onPressed: () {
                if (_controller.text.length >= 8) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Username is valid')),
                  );
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Username must be at least 5 characters')),
                  );
                }
              },
              child: const Text('Validate'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: TextInputValidation()));
}
