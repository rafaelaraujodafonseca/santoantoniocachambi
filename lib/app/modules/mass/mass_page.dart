import 'package:flutter_modular/flutter_modular.dart';
import 'package:santoantoniocachambi/app/modules/mass/mass_store.dart';
import 'package:flutter/material.dart';

class MassPage extends StatefulWidget {
  final String title;
  const MassPage({Key? key, this.title = 'MassPage'}) : super(key: key);
  @override
  MassPageState createState() => MassPageState();
}
class MassPageState extends State<MassPage> {
  final MassStore store = Modular.get();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}