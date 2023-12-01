/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_filter_and_transform_list_base.dart';

// TODO: Export any libraries intended for clients of this package.

List<int> filterAndSquareEvens(List<int> input) {
  return input.where((element) => element.isEven).map((e) => e * e).toList();
}



/*
Practice Question 1: Filter and Transform List
Task:
Given a list of integers, use anonymous 
functions with where and map to filter 
out odd numbers and then square the remaining even numbers.
Example List:
final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
 */