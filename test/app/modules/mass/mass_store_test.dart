import 'package:flutter_test/flutter_test.dart';
import 'package:santoantoniocachambi/app/modules/mass/mass_store.dart';
 
void main() {
  late MassStore store;

  setUpAll(() {
    store = MassStore();
  });

  test('increment count', () async {
    expect(store.state, equals(0));
    store.update(store.state + 1);
    expect(store.state, equals(1));
  });
}