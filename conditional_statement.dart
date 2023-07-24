void main() {
  String connection = 'Connected';

  //if else statement
  if (connection == "Connected") {
    print('Connected form if else statement');
  } else if (connection == "Waiting") {
    print('Waiting form if else statement');
  } else {
    print('Connection failed form if else statement');
  }

  //switch case statement
  switch (connection) {
    case 'Connected':
      print("Connected from switch statement");
      break;
    case 'Waiting':
      print("Waiting from switch statement");
      break;
    default:
      print("Connection failed from switch statement");
      break;
  }
}
