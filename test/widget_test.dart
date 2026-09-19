import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_assignment03/main.dart';

void main() {
  testWidgets('Identity card renders personal details correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const IdentityCardApp());

    expect(find.text('Personal Identity Card'), findsOneWidget);
    expect(find.text('Atharva Gahine'), findsOneWidget);
    expect(find.text('Software Development'), findsOneWidget);
    expect(find.text('20 Years'), findsOneWidget);
    expect(find.text('079'), findsOneWidget);
    expect(find.text('O+'), findsOneWidget);
    expect(find.text('Mumbai'), findsOneWidget);
    expect(find.text('atharvagahine11@gmail.com'), findsOneWidget);
  });
}
