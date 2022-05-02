import 'package:santoantoniocachambi/app/modules/calendar/calendar_Page.dart';
import 'package:santoantoniocachambi/app/modules/calendar/calendar_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CalendarModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => CalendarStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => CalendarPage()),
  ];
}
