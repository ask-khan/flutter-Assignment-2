void main() {
  Map<String, String> contactInfo = {
    "first":"1234",
    "second":"321",
    "third":"2121",
    "four": "123"
  };

  var fourLengths = contactInfo.keys.where(( key ) => key.length == 4 );

  for ( var fourLength in fourLengths  ) {
    print(fourLength);
  }
}