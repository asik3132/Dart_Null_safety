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
}
