import 'package:flutter_modular/flutter_modular.dart';
import 'package:santoantoniocachambi/app/modules/calendar/calendar_store.dart';
import 'package:flutter/material.dart';

class CalendarPage extends StatefulWidget {
  final String title;
  const CalendarPage({Key? key, this.title = 'CalendarPage'}) : super(key: key);
  @override
  CalendarPageState createState() => CalendarPageState();
}
class CalendarPageState extends State<CalendarPage> {
  final CalendarStore store = Modular.get();

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