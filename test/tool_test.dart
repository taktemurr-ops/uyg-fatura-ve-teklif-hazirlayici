import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fatura_ve_teklif_hazirlayici/uyg_fatura_ve_teklif_hazirlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(faturaVeTeklifHazirlayiciTool.id, faturaVeTeklifHazirlayiciId);
    expect(faturaVeTeklifHazirlayiciTool.title.length, 33);
    expect(faturaVeTeklifHazirlayiciTool.tagline.length, 33);
  });
}
