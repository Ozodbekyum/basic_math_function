/*
Create function named func with a argument
  Multiply one number by the cosine of another number.
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): multiply x by the cosine of y. Round the result.
*/
import 'dart:math';

num func(int a, double b) {
  return (a * cos(b)).round();
}

void main() {
  print(func(8, pi / 3));
}
