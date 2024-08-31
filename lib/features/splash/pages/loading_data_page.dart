import 'package:flutter/material.dart';

class LoadingDatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Add a circular graphic icon for better visuals

            SizedBox(height: 20.0),
            // Loading message with large text
            Text(
              'Loading your data...',
              style: textTheme.titleLarge?.copyWith(
                color: Colors.blueGrey[800],
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
            // Linear Progress Indicator
            SizedBox(
              width: 200.0,
              child: LinearProgressIndicator(
                backgroundColor: Colors.blueGrey[200],
                valueColor: AlwaysStoppedAnimation<Color>(Colors.blueAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
