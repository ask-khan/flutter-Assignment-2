void main() {
  List<String> days = ["Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Satruday",
  "Sunday" ];

  while( days.isNotEmpty ) {
    days.removeLast();
  }

  print( days );

}