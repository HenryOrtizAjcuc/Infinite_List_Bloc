// ignore_for_file: prefer_const_constructors
import 'package:infinite_list_bloc/posts/posts.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('PostState', () {
    test('supports value comparison', () {
      expect(PostState(), PostState());
      expect(
        PostState().toString(),
        PostState().toString(),
      );
    });
  });
}