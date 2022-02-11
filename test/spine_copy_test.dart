import 'dart:io' show Directory, File;

import 'package:animation_tools/spine/spine_animation_tools.dart';
import 'package:test/test.dart';

void main() {
  test('SpineAnimationTools copy', () async {
    const sourcePath = 'test/data/owl_100';
    final tools = SpineAnimationTools(sourcePath);

    const copyPath = 'test/data/owl_75';
    await tools.copy(copyPath);

    expect(Directory(copyPath).existsSync(), true);
    expect(File('$copyPath/owl_75.atlas').existsSync(), true);
    expect(File('$copyPath/owl_75.json').existsSync(), true);
    expect(File('$copyPath/owl_75.webp').existsSync(), true);

    final s = File('$copyPath/owl_75.atlas').readAsStringSync();
    expect(s.isNotEmpty, true);
    expect(s.contains('owl_75.webp'), true);
    expect(s.contains('owl_100.webp'), false);
  });
}
