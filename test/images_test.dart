import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:idkfa/resources/resources.dart';

void main() {
  test('images assets test', () {
    expect(File(Images.fact01).existsSync(), isTrue);
    expect(File(Images.fact02).existsSync(), isTrue);
    expect(File(Images.fact03).existsSync(), isTrue);
    expect(File(Images.fact04).existsSync(), isTrue);
    expect(File(Images.fact05).existsSync(), isTrue);
    expect(File(Images.fact06).existsSync(), isTrue);
    expect(File(Images.fact07).existsSync(), isTrue);
  });
}
