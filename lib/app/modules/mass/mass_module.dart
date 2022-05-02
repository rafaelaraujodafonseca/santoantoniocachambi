import 'package:santoantoniocachambi/app/modules/mass/mass_Page.dart';
import 'package:santoantoniocachambi/app/modules/mass/mass_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MassModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => MassStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => MassPage()),
  ];
}
