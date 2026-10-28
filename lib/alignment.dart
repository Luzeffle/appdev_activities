import 'package:flutter/material.dart';

class MainAlignment extends StatelessWidget {
  const MainAlignment({super.key});

  @override
  Widget build(BuildContext context) {

    // const position = Alignment.centerLeft;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Angelo Lozano'),
      ),

      // body: Align
      body: Center(
        // alignment: position,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'CrossAxisAlignment.center',
              ),
            const SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(width: 70, height: 70, color: Colors.red),
                Container(width: 70, height: 70, color: Colors.yellow),
                Container(width: 70, height: 70, color: Colors.blue),
              ],
            ),
          ],
        ),
      ),
    );
  }
}