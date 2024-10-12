import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Screen'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/images/background_image.png'), // Replace with your image path
            fit: BoxFit
                .cover, // This makes the image cover the entire background
          ),
        ),
        child: Container(
          color: Colors.pink.shade100.withOpacity(
              0.5), // Add a semi-transparent overlay to the background
          child: const Center(
            child: Text(
              'Hello Everybody, Welcome to My Apps NAJA.',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
