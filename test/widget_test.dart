import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('GitHub screen loads', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Introduction GitHub'), findsOneWidget);
    expect(find.text('What is Git?'), findsOneWidget);
  });
}