import 'package:dart_debug_sample/dart_debug_sample.dart';
import 'package:test/test.dart';

void main() {
  test('그게머시중헌디', () {
    YukymController yukymController = YukymController();
    print(yukymController.getTyA()); // 해당 월에 맞는 자시의 국 표시
    print(yukymController.getTyB()); // 해당 시간에 맞는 자시의 국 표시
    print(yukymController.nowDate);

  });
}
