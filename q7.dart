void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  var checkFriExit = expenses.keys.where((key) => key == 'fri' );
  if ( checkFriExit.length == 0 ) {
    expenses['fri'] = 2323.4;
  };

  print(expenses);
}
