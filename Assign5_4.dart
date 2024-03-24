import 'dart:io';
void main(){

   // Take input from the user to create a list
  print('Enter elements of the list **Noted (input separated by spaces):');
  String? input = stdin.readLineSync()!;

  // Split the input string into a list of strings
  List<String> elements = input.split(' ');
  print(input);

  if(input.isNotEmpty){
    print('The list is : $input');
  }
  else{
    print("The list is empty");
  }

}