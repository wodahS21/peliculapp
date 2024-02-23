import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 141, 255),
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        elevation: 0,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
        title: Center(child: Text('Peliculones')),
      ),
      body: Column(
        children: [CardSwiper(), MovieSlider()],
      ),
    );
  }
}
