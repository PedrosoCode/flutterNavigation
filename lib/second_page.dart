import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is the second page',
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navegar de volta para a página inicial (main)
                Navigator.pop(context);
              },
              child: Text('Go Back to Main'),
            ),
          ],
        ),
      ),
    );
  }
}
