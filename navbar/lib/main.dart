import 'package:flutter/material.dart';
import './widgets/navbar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'Umar Bakri',
            style: TextStyle(color: Colors.black54),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_none),
                color: Colors.black54)
          ],
        ),
        body: const SizedBox(),
        bottomNavigationBar: const NavbarWidget(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orange,
          child: const Icon(Icons.fastfood),
        ),
      ),
    );
  }
}
