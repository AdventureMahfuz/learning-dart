void main() {
  final gender = Gender.male;

  switch (gender) {
    case Gender.male:
      print('Gender is male');
      break;
    case Gender.female:
      print('Gender is female');
      break;
    default:
      print('Gender is unknown');
      break;
  }
}

enum Gender {
  male,
  female,
  unknown,
}
