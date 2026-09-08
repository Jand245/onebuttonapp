import 'package:flutter_test/flutter_test.dart';
import 'package:onebuttonapp/main.dart';

void main() {
  testWidgets('One Button App loads correctly', (WidgetTester tester) async {
    // Build the app.
    await tester.pumpWidget(const OneButtonApp());

    // Verify that the button is displayed.
    expect(find.text('Click me'), findsOneWidget);
  });
}
