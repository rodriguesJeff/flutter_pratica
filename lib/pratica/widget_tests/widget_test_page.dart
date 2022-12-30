import 'package:flutter/material.dart';

class WidgetTestPage extends StatelessWidget {
  const WidgetTestPage({
    super.key,
    this.title,
    this.message,
  });

  final String? title;
  final String? message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title ?? 'Titulo'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(message ?? 'Mensagem'),
            const SizedBox(height: 10.0),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}
