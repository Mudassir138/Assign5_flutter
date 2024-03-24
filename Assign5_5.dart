void main() {

  List<int> list1 = [1, 2, 3, 4,]; // list 1
  List<int> list2 = [8, 9, 10]; // list 2
  print(list1);
  print(list2);
  // Merging the two lists
  List<int> list3 = [...list1, ...list2];

  // Printing the merged list
  print('Merged list:');
  print(list3);
}
