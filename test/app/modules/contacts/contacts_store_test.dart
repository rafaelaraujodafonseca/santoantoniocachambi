import 'package:flutter_test/flutter_test.dart';
import 'package:santoantoniocachambi/app/modules/contacts/contacts_store.dart';
 
void main() {
  late ContactsStore store;

  setUpAll(() {
    store = ContactsStore();
  });

  test('increment count', () async {
    expect(store.state, equals(0));
    store.update(store.state + 1);
    expect(store.state, equals(1));
  });
}