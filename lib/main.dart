import 'package:flutter/material.dart';

void main() {
  //bagian yang pertama diakses oleh flutter
  runApp(new MaterialApp(
    //app yang akan dirunning dengan memanggil MaterialApp
    home: new HalHello(), //app memanggil widget HalHello
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //widget nilai balik untuk HalHello
    return new Scaffold(
        //widget nilai balik untuk BuildContext
        body: new Center(
      child: new Text("Hello World Latihan1 vscode"),
    ));
  }
}
