import 'dart:io';

void main() {
  //Взять массив и используя for вывести в отдельные 2 списка четные и нечетные числа

  funcOne() {
    List<int> a = [1, 2, 3, 4, 5, 10, 11, 12, 13, 14];
    List<int> b = [];
    List<int> c = [];
    for (int i in a) {
      if (i.isEven) {
        b.add(i);
      }
      if (i.isOdd) {
        c.add(i);
      }
    }
    print(b);
    print(c);
  }

  funcTwo() {
    int a;
    do {
      print('Введите любое положительное или отрицательное число');
      a = int.parse(stdin.readLineSync()!);
      if (a < 0) {
        print('меньше нуля');
      } else if (a > 0) {
        print('больше нуля');
      } else if (a == 0) {
        print('ноль');
      }
    } while (a != 'stop' && a != 'стоп');
  }

  funcThree() {
    DateTime currentDate = DateTime.now();
    print('Введите год');
    int year = int.parse(stdin.readLineSync()!);
    print('Введите месяц');
    int month = int.parse(stdin.readLineSync()!);
    print('Введите день');
    int day = int.parse(stdin.readLineSync()!);

    year = currentDate.year - year;
    month = currentDate.month - month;
    day = currentDate.day - day;

    print('Ваш точный возраст $year - лет $month - месяце $day - дней');
  }
}
