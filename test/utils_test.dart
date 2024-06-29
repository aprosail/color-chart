import 'dart:ui';

import 'package:color_chart/src/utils.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('number', () => expect(const Color(0x00012345).hex, '00012345'));
  test('case', () => expect(const Color(0x00123abc).hex, '00123abc'));
}
