import 'package:flutter/material.dart';
import '../components/components.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text('About this app...'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
