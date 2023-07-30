import 'dart:math';

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

  /**indexOf */
  String myVar1 = "banana";
  print('2nd Example of "indexOf"');
  print(myVar1.indexOf('a'));
  print("\n");

  /**lastIndexOf */
  String myVar2 = "banana";
  print('Example of "lastIndexOf"');
  print(myVar2.lastIndexOf('a'));
  print("\n");

  /**first */
  List<String> list13 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "first"');
  print(list13.first);
  print("\n");

  /**last */
  List<String> list14 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "last"');
  print(list14.last);
  print("\n");

  /**reversed */
  List<String> list15 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "reversed"');
  print(list15.reversed);
  print("\n");

  /**asMap */
  List<String> list16 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "asMap"');
  print(list16.asMap());
  print("\n");

  /**whereType<datatype>() */
  List<dynamic> list17 = ["Helal", 2, "Sohel", 3, "Tuhin", 4];
  Iterable<int> intsx = list17.whereType<int>();
  print('Example of "whereType"');
  for (var e in intsx) {
    print(e);
  }
  print("\n");

  /**getRange */
  List<String> list18 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "getRange"');
  print(list18.getRange(0, 2));
  print("\n");

  /**replaceRange */
  List<String> list19 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  list19.replaceRange(3, 3, ["Raihan", "Mohon"]);
  print('Example of "replaceRange"');
  print(list19);
  print("\n");

  /**skip */
  List<String> list20 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "skip"');
  print(list20.skip(2));
  print("\n");

  /**take */
  List<String> list21 = ["Helal", "Sohel", "Tuhin", "Rakib"];
  print('Example of "take"');
  print(list21.take(3));
  print("\n");

  /**every */
  List<int> list22 = [1, 2, 3, 4, 5];
  print('Example of "every"');
  bool allEven = list22.every((list22) => list22 % 2 == 0);
  print(allEven); // false

  bool allEven2 = list22.every((list22) => list22 > 0);
  print(allEven2); // true
  print("\n");

  /**any */
  List<int> list23 = [1, 2, 3, 4, 5];
  print('Example of "any"');
  bool hasEven = list23.any((list23) => list23 % 2 == 0);
  print(hasEven); // false

  bool hasEven2 = list23.any((list23) => list23 == 10);
  print(hasEven2);
  print("\n");

  /**followedBy */
  // simillar as addAll

  /**reduce */
  List<int> list24 = [1, 2, 3, 4, 5];
  print('Example of "reduce"');
  print(list24.reduce((value, element) => value + element)); // true
  print("\n");

  /**fold */
  List<int> list25 = [1, 2, 3, 4, 5];
  int sum = list25.fold(
    0,
    (previousValue, element) => previousValue + element,
  );
  print('Example of "fold"');
  print(sum);
  print("\n");

  /**singleWere */
  // List<int> list26 = [1, 2, 3, 4, 5];
  // int evenNumber = list26.singleWhere((e) => e % 2 == 0);
  // print('Example of "singleWhere"');
  // print(evenNumber);
  // print("\n");

  List<int> numbers = [1, 2, 3, 4, 5];

  // Find the first even number using singleWhere()
  int evenNumber = numbers.singleWhere((number) => number % 2 == 0);

  // Print the even number
  print(evenNumber); // 2
}
