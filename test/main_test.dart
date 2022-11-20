import 'package:flutter_academy/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing the root widget', () {
    testWidgets("Making sure that 'main()' doesn't throw", (tester) async {
      var throws = false;
      try {
        app.main();
      } catch (e) {
        throws = true;
      }
      expect(throws, isFalse);
    });
  });
}
