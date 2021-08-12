import 'package:flutter/material.dart';
import 'package:tab_bar/snackBar_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tab Controller',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.child_care, color: Colors.black,), //not necessary
          centerTitle: true,
          title: Text('SnackBar'),
          backgroundColor: Colors.lightBlue,
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: (){
                // Add On pressed functionality here
              },
              ),
          ],),
        body: SnackBarDemo(),
      ),
    );
  }
}
