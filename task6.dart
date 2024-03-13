dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    // Handle empty list case
    print("Empty List,nothing to return");
    return null;
  } else {
    // Return the first element of the list
    return list[0];
  }
}
