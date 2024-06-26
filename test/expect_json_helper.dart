import 'package:json_dart/json_dart.dart';
import 'package:test/test.dart';

class ExpectJsonHelper {
  const ExpectJsonHelper(dynamic o, dynamic eo)
      : o = o as JsonMap,
        eo = eo as JsonMap;

  final JsonMap o;
  final JsonMap eo;

  void test(String name) {
    final dynamic r = name.isEmpty ? o : o[name];
    final dynamic er = name.isEmpty ? eo : eo[name];
    expect(r.runtimeType, er.runtimeType);
    if (r is Map && er is Map) {
      expect(r.length, er.length);
    }
    expect(
      r,
      er,
      reason: 'original\n${jsonEncoder(r)}'
          '\nexpected\n${jsonEncoder(er)}',
    );
  }
}
