void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan":{
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    "USA":{
        'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    }
  };

  Map<String, String> countryInfo = world['USA']!;
  print( countryInfo['capitalCity'] );
  print( countryInfo['language'] );

}