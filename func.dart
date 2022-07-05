import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  // showUser('isa', 19);
  // List b = [1, 2];
  // showList([1, 2, 3, 4]);
  // print('гипотенуза=${pifagor(3, 4)}');
  // square(4, 3);
  // pyramid(10);
  print(checkFirstLetter('a23321'));
}

int sum(int a, int x) {
  print(a + x);
  return a + x;
}

int minus(int a, int x) {
  print(a - x);
  return a - x;
}

int multi(int a, int x) {
  print(a * x);
  return a * x;
}

double divis(int a, int x) {
  print(a / x);
  return a / x;
}

// void loop() {
//   for (var i = 0; i < 10; i++) {
//     print(i);
//   }
// }

bool more(int a, int b) {
  return a < b;
}

bool less(int a, int b) {
  return a > b;
}

bool moreOrEq(int a, int b) {
  return a <= b;
}

bool lessOrEq(int a, int b) {
  return a >= b;
}

bool equal(int a, int b) {
  return a == b;
}

List<dynamic> li() {
  List<int> arr = [];
  List<int> oddArr = [];
  List<int> evenArr = [];
  for (int i = 0; i < 100; i++) {
    arr.add(i);
    if (i % 2 == 0) {
      evenArr.add(i);
    } else {
      oddArr.add(i);
    }
  }
  print(oddArr);
  print(evenArr);
  return oddArr;
}

void showUser(String name, int year) {
  print('your name is $name\nyour are $year years old');
}

void showList(List a) {
  print('this is first element ${a.first}\nthis is last element ${a.last}');
}

double pifagor(int a, int b) {
  return (sqrt(a * a + b * b));
}

void square(int height, int width) {
  for (var i = 0; i < height; i++) {
    for (var i = 0; i < width; i++) {
      stdout.write('*');
    }
    print('');
  }
}

void pyramid(int height) {
  int x = height - 1;
  for (var i = 1; i <= height; i++) {
    print(' ' * (x - i + 1) + '*' * (i * 2 - 1));
  }
}

String check(String num) {
  if (int.parse(num[0]) + int.parse(num[1]) + int.parse(num[2]) ==
      int.parse(num[3]) + int.parse(num[4]) + int.parse(num[5])) {
    return ('yes');
  } else {
    return ('no');
  }
}

String checkFirst(String num) {
  if (int.parse(num[0])>0 &&int.parse(num[0])<4) {
    return ('yes');
  } else {
    return ('no');
  }
}

String checkFirstLetter(String num) {
  if (num[0]=='a') {
    return ('yes');
  } else {
    return ('no');
  }
}