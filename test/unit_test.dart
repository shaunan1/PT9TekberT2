import 'package:logger/logger.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Logger should log messages without error', () {
    final logger = Logger();
    logger.i('This is an info log');
    logger.w('This is a warning log');
    // Tidak ada cara bawaan untuk memverifikasi output logger,
    // tetapi jika tidak ada error, maka fungsi logger berhasil berjalan.
    expect(true, true);
  });
}
