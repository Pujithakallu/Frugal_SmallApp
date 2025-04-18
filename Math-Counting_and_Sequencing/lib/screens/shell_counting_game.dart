import 'package:counting_and_sequencing/screens/demo_mermaid_game.dart';
import 'package:counting_and_sequencing/screens/mermaid_game.dart';
import 'package:counting_and_sequencing/utils/language_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MermaidGame extends StatelessWidget {
  final bool isDemo;

  const MermaidGame({super.key, this.isDemo = false});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LanguageController(),
      child: isDemo ? const DemoMermaidGame() : const ShellCountingGame(),
    );
  }
}
