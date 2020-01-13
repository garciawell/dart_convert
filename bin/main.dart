import 'dart:io';
import 'package:prompter_sg_garcia/prompter_sg_garcia.dart';

void main() {
  final prompter = new Prompter();

  final choice = prompter.askBinary('Are you here to convert an image?');

  if (!choice) {
    exit(0);
  }
}
