void main() {
  //string
  String name = "Sohel Rana";
  print('String Example: ' + name);

  //integer
  int age = 30;
  print("Integer example: " + age.toString());

  //double
  double n = 2.0;
  print("Double example: " + n.toString());

  //boolean
  bool isSomething = true;
  print('boolean example: ' + isSomething.toString());
  bool boolCheck() {
    bool itIs = true;
    int n = 2;
    if (n == 2) {
      itIs = true;
    } else {
      itIs = false;
    }
    return itIs;
  }

  bool f = boolCheck();
  print('Example from bool check: ' + f.toString());

//list
  List brothers = ['Helal', 'Sohel', 'Tuhin', 'Sohel'];
  for (var brother in brothers) {
    print(brother);
  }

  //Map
  Map<String, dynamic> brothersInfo = {
    'Helal': {
      'name': 'Helal Khan',
      'ocupation': 'Business man',
      'age': 38,
    },
    'Sohel': {
      'name': 'Sohel Rana',
      'ocupation': 'Web developer',
      'age': 30,
    },
    'Tuhin': {
      'name': 'Tuhin islam',
      'ocupation': 'Army officer',
      'age': 23,
    },
  };
  print(brothersInfo);

  //set
  //list can be same value repeat but set should be one value one time.
  Set mySet = {
    'Helal',
    'Sohel',
    'Tuhin',
  };
  print(mySet);

  //rune
  final myName = "Sohel";
  print(myName.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
