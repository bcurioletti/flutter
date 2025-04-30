import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(GameWidget(game: InTheMistsOfEthru()));
}

class InTheMistsOfEthru extends FlameGame {
  @override
  Future<void> onLoad() async {
    // Initialize your game here
  }
}
