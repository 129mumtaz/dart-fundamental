import 'dart:io';

void main(List <String> args) {
  stdout.write ('nama saya = ');

  String name = stdin.readLineSync()!;
  print("hello $name");
}