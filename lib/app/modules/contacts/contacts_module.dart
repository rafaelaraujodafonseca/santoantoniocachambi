import 'package:santoantoniocachambi/app/modules/contacts/contacts_Page.dart';
import 'package:santoantoniocachambi/app/modules/contacts/contacts_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ContactsModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => ContactsStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ContactsPage()),
  ];
}
