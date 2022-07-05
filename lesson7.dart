import 'dart:io';
import 'dart:math';

void main() {
  //1
  // List arr = [];
  // for (var i = 0; i < 10; i++) {
  //   arr.add(i);
  // }
  // print('first ${arr.first}\nsecond ${arr.last}');

  //2
  // int n = 788;
  // int sum = int.parse(n.toString().split('')[0]) *
  //     int.parse(n.toString().split('')[1]) *
  //     int.parse(n.toString().split('')[2]);
  // print(sum);

  //3
  // int n = 123;
  // List a = n.toString().split('');
  // a[1] = '0';
  // n = int.parse(a.join());
  // print(n);

  //4
  // List<String> arr = [
  //   'пон',
  //   "вторник",
  //   "среда",
  //   "четверг",
  //   "пятница",
  //   "суббота",
  //   "воскресенье"
  // ];
  // print('enter the the number of day');
  // int n = int.parse(stdin.readLineSync()!);
  // switch (n) {
  //   case 1:
  //     print(arr[n - 1]);
  //     break;
  //   case 2:
  //     print(arr[n - 1]);
  //     break;
  //   case 3:
  //     print(arr[n - 1]);
  //     break;
  //   case 4:
  //     print(arr[n - 1]);
  //     break;
  //   case 5:
  //     print(arr[n - 1]);
  //     break;
  //   case 6:
  //     print(arr[n - 1]);
  //     break;
  //   case 7:
  //    print(arr[n - 1]);
  //     break;
  //   default:
  //     print('wrong');
  // }
  // for (var i = 0; i < 7; i++) {
  //   if (n == i + 1) {
  //     print(arr[i]);
  //   }
  // }

  //5
  // for (var i = 0; i < 8; i++) {
  //   print('loading...');
  // }

  //6
  // int n1 = 12;
  // int n2 = 13;
  // int n3 = 22;
  // if (n1 + n2 == n3 || n1 + n3 == n2 || n2 + n3 == n1) {
  //   print(n1 + n2);
  // } else if (n1 + n3 == n2) {
  //   print(n1 + n3);
  // } else if (n2 + n3 == n1) {
  //   print(n2 + n3);
  // } else {
  //   print(n1 * n2 * n3);
  // }

  //7
  // stdout.write('enter your age:');
  // int age = int.parse(stdin.readLineSync()!);
  // stdout.write('enter your name:');
  // String? name = stdin.readLineSync();
  // stdout.write('enter your adres:');
  // String? adres = stdin.readLineSync();
  // stdout.write('enter your hobby:');
  // String? hobby = stdin.readLineSync();
  // stdout.write('______________________________\n');
  // stdout.write('your hobby is:$hobby\n');
  // stdout.write('your name is:$name\n');
  // stdout.write('your age is:$age\n');
  // stdout.write('your adres is:$adres\n');

  //8
  // String my_name = 'isa';
  // String my_adres = 'tyn';
  // String my_hoby = 'tennis';
  // int count = 0;
  // int my_age = 19;
  // if (my_name == name) {
  //   print('У нас одинаковое имя');
  //   count++;
  // }
  // if (my_adres == adres) {
  //   print('we are neighbors');
  //   count++;
  // }
  // if (my_age == age) {
  //   print('Мы ровесники');
  //   count++;
  // }
  // if (my_hoby == hobby) {
  //   print('«У нас одинаковое хобби»');
  //   count++;
  // }
  // if (count == 4) {
  //   print('«Давай дружить»');
  // }

  //9
  // int n = 100;
  // double mid = 0;
  // int sum = 0;
  // for (var i = 1; i <= n; i++) {
  //   sum += i;
  // }
  // mid = sum / n;
  // print(mid);

  //10
  // int n = 1;
  // int sum = 0;
  // for (var i = 0; i < 3; i++) {
  //   n *= 2;
  //   sum += n;
  //    print(n);
  // }
  // print(sum);

  // 11
  // int age = 10;
  // if (age > 0 && age < 8) {
  //   print('"Вам в садик"');
  // } else if (age < 19 && age > 7) {
  //   print("Вам в школу");
  // } else if (age > 18 && age < 24) {
  //   print("Вам вунивер");
  // } else if (age > 23 && age < 61) {
  //   print("Вам на работу");
  // } else if (age > 60 && age < 101) {
  //   print("Вы пенсионер");
  // }

  // 12
  // int n = 123456;
  // List num = n.toString().split('');
  // if (int.parse(num[0]) + int.parse(num[1]) + int.parse(num[2]) ==
  //     int.parse(num[3]) + int.parse(num[4]) + int.parse(num[5])) {
  //   print ('true');
  // } else {
  //   print ('false');
  // }

  //13
  // int n = 0;
  // int count = 0;
  // double mid = 0;
  // int sum = 0;
  // n = int.parse(stdin.readLineSync()!);
  // while (n != 0) {

  //   sum += n;
  //   count++;
  //       n = int.parse(stdin.readLineSync()!);

  // }
  // mid = sum / count;
  // print('sum=$sum mid=$mid count=$count');

  //homework
  //
  randomSearch();
}

void binar() {
  int left = 0;
  int right = 100;
  while (true) {
    stdout.write('is it your number${(left + right) ~/ 2}?\n');
    String? answer = stdin.readLineSync();
    if (answer == 'yes') {
      break;
    } else if (answer == 'less') {
      right = (left + right) ~/ 2;
    } else if (answer == 'more') {
      left = (left + right) ~/ 2;
    } else {
      print('wrong entering');
    }
  }
}

void randomSearch() {
  int left = 0;
  int right = 100;
  int rand = (left + right) ~/ 2;
  print(rand);
  while (true) {
    stdout.write('is it your number${rand}?\n');
    // if (rand == (left + right) ~/ 2) {
    //   break;
    // } else if (rand < (left + right) ~/ 2) {
    //   right = (left + right) ~/ 2;
    // } else if (rand > (left + right) ~/ 2) {
    //   left = (left + right) ~/ 2;
    // }
    String? answer = stdin.readLineSync();
    if (answer == 'yes') {
      break;
    } else if (answer == 'less') {
      right = (left + right) ~/ 2;
      rand = Random().nextInt(right-left)+left;
    } else if (answer == 'more') {
      left = (left + right) ~/ 2;
      rand = Random().nextInt(right-left) + left;
    } else {
      print('wrong entering');
    }
  }
  print(' programm find it');
}
