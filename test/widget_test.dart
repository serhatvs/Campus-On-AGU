import 'package:ahmet_s_application3/main.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('renders a blank shell', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(SizedBox), findsOneWidget);
    expect(find.byType(Text), findsNothing);
    expect(find.byType(Image), findsNothing);
  });
}
