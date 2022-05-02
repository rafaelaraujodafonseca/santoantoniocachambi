import 'package:flutter_modular/flutter_modular.dart';
import 'package:santoantoniocachambi/app/modules/contacts/contacts_store.dart';
import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  final String title;
  const ContactsPage({Key? key, this.title = 'ContactsPage'}) : super(key: key);
  @override
  ContactsPageState createState() => ContactsPageState();
}
class ContactsPageState extends State<ContactsPage> {
  final ContactsStore store = Modular.get();

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