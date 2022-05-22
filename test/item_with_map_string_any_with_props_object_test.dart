//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'dart:convert';

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for ItemWithMapStringAnyWithPropsObject
void main() {
  // final instance = ItemWithMapStringAnyWithPropsObject();

  final String s = '{"objectMap": {"item_int": 1, "item_bool": true, "item_string": "str", "item_double": 4.3, "item_map": {"subProps": 1}, "item_array": [-1]}}';

  group('test ItemWithMapStringAnyWithPropsObject', () {
    // Map<String, Object> objectMap (default value: const {})
    test('to test the property `objectMap`', () async {
      final m = JsonDecoder().convert(s);
      final i = ItemsWithMapStringAnyWithPropsTrue.fromJson(m)!;
      assert(i.objectMap["item_int"] == 1);
      assert(i.objectMap["item_bool"] == true);
      assert(i.objectMap["item_string"] == "str");
      assert(i.objectMap["item_double"] == 4.3);
      assert((i.objectMap["item_map"] as Map)["subProps"] == 1);
      assert((i.objectMap["item_array"] as List)[0] == -1);
    });
  });
}
