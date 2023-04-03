import 'dart:io';

void main() {
//Написать программу, которая будет считать ваш точный возраст.
//Клиент вводит дату рождения в 3 шага:
//Введите год
//Введите месяц
//Введите день
//Ваш точный возраст x- лет x-месяце x - дней

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
