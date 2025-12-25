// bin/main.dart
import 'package:my_app/tetris_cli.dart';
import 'package:my_app/ansi_cli_helper.dart' as ansi;

void main(List<String> arguments) {
  ansi.reset();
  ansi.hideCursor();

  initGame();
  start();
}

