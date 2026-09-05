import 'package:flutter/material.dart';
import 'package:omnideck/core/theme/app_theme.dart';

void main() {
  runApp(const OmniDeck());
}

class OmniDeck extends StatelessWidget {
  const OmniDeck({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OmniDeck',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const Scaffold(body: Center(child: Text('Em Andamento...'))),
    );
  }
}
