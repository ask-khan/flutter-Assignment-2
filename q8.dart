void main() {
  // List of users with eligibility status
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove users who are not eligible (where 'eligible' is false)
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated list of eligible users
  print(usersEligibility);
}
