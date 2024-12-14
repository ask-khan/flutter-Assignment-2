void main() {
  List<int> getUniqueElements(List<int> inputList) {
    Set<int> seen = {};
    List<int> uniqueList = [];

    for (var num in inputList) {
      if (!seen.contains(num)) {
        uniqueList.add(num);
        seen.add(num);
      }
    }

    return uniqueList;
  }

  // Example usage
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueList = getUniqueElements(originalList);
  print("Original List: $originalList");
  print("Unique List: $uniqueList");
}
