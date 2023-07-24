void main() {
  /**
   * usefull methods
   * add('value')
   * addAll
   * length
   * getRange(start, end)
   * isEmpty
   * isNotEmpty
   * contains()
   * remove()
   * removeAt()
   * clear()
   * sort()
   * indexOf
   * LastIndexOf
   * first
   * last
   * reversed
   * asMap()
   * whereType<data type>()
   * replaceRange(starting key, ending key, [replace values])
   * skip()
   * take()
   * every()
   * any()
   * followedBy()
   * reduce()
   * fold()
   * singleWhere()
   * firstWhere()
   * lastWhere()
   * shuffle()
   * sublist()
   */
  List<String> name = ['Helal', 'Sohel', 'Tuhin'];
  print(name[1]);
  print('\n');

  /** add('value') */
  List<String> list1 = ['Helal', 'Sohel', 'Tuhin'];
  name.add('Rakib');
  print('Example of "add"');
  print(list1);
  print("\n");

  /**addAll([values]) */
  List<String> list2 = ["Helal", "Sohel", "Tuhin"];
  list2.addAll(['Rakibul hasan', 'Raihan', 'Rafi', 'Rafsan']);
  print('Example of "addAll"');
  print(list2);
  print("\n");

  /**length */
  List<String> list3 = ["Helal", "Sohel", "Tuhin"];
  print('Example of "length"');
  print(list3.length);
  print("\n");

  /**range */
  List<String> list4 = ["Helal", "Sohel", "Tuhin"];
  print('Example of "getRange"');
  print(list4.getRange(0, 2));
  print("\n");

  /**isEmpty */
  List<String> list5 = ["Helal", "Sohel", "Tuhin"];
  print('Example of "isEmpty"');
  print(list5.isEmpty);
  print("\n");

  /**isNotEmpty */
  List<String> list6 = ["Helal", "Sohel", "Tuhin"];
  print('Example of "isNotEmpty"');
  print(list6.isNotEmpty);
  print("\n");

  /**isNotEmpty */
  List<String> list7 = ["Helal", "Sohel", "Tuhin"];
  print('Example of "contains"');
  print(list7.contains('Sohel'));
  print("\n");

  /**remove */
  List<String> list8 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  list8.remove('Rakib');
  print('Example of "remove"');
  print(list8);
  print("\n");

  /**removeAt */
  List<String> list9 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  list9.removeAt(3);
  print('Example of "removeAt"');
  print(list9);
  print("\n");

  /**clear */
  List<String> list10 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  list10.clear();
  print('Example of "clear"');
  print(list10);
  print("\n");

  /**sort */
  List<String> list11 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  list11.sort();
  print('Example of "sort"');
  print(list11);
  print("\n");

  /**indexOf */
  List<String> list12 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "indexOf"');
  print(list12.indexOf('Sohel'));
  print("\n");
}
