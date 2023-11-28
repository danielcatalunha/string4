import 'dart:io';

void main() {
  print('Enter a word');
  String? word = stdin.readLineSync();
  print('Enter a letter');
  String? letter = stdin.readLineSync();
  print('Enter the new letter');
  String? newletter = stdin.readLineSync();
  print(word!.replaceFirst(letter!, newletter!));
}
