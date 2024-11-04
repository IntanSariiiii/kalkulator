import 'package:flutter_test/flutter_test.dart'; // Sesuaikan dengan path yang benar
import 'package:kalkulator/main.dart';

void main() {
  testWidgets('Initial display shows 0', (WidgetTester tester) async {
    // Jalankan aplikasi kalkulator
    await tester.pumpWidget(const KalkulatorApp());

    // Pastikan tampilan awal menunjukkan 0
    expect(find.text('0'), findsOneWidget);
  });
}
