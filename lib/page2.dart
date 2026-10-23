import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Angelo Lozano'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/photo_male.jpg', width: 150, height: 150,),
            Image.asset('assets/photo_female.jpg', width: 150, height: 150,),
            Image.asset('assets/photo_male1.jpg', width: 150, height: 150,),
          ],
        ),
      ),
    );
  }
}