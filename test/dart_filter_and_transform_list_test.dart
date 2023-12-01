import 'package:dart_filter_and_transform_list/dart_filter_and_transform_list.dart';
import 'package:test/test.dart';

void main() {
  group('Filter and Transform List Tests', () {
    test('Filter out odd numbers and square even numbers', () {
      final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
      expect(filterAndSquareEvens(numbers), equals([4, 16, 36, 64, 100]));
    });

    test('Handle list with no even numbers', () {
      expect(filterAndSquareEvens([1, 3, 5, 7, 9]), isEmpty);
    });

    test('Handle empty list', () {
      expect(filterAndSquareEvens([]), isEmpty);
    });
  });
}
