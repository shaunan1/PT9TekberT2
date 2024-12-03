import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart'; // Sesuaikan dengan lokasi file utama Anda

void main() {
  testWidgets('Widget contains specific text and button', (WidgetTester tester) async {
    // 1. Render widget
    await tester.pumpWidget(MyApp());

    // 2. Periksa apakah teks tertentu ada
    expect(find.text('Lihat output log di terminal'), findsOneWidget);

    // 3. Periksa apakah tombol ada (jika ada tombol)
    final buttonFinder = find.byType(ElevatedButton);
    expect(buttonFinder, findsNothing); // Tidak ada tombol pada contoh ini
  });
}
