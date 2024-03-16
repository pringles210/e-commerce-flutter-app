import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu',
      home: new MenuPage(),
    ),
  );
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(alignment: AlignmentDirectional.topEnd, children: <Widget>[]),
    );
  }
}

/* void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("eCommerce"),
          ),
        ),
      ),
    ),
  );
}
 */

