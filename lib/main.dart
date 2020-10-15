import 'package:flutter/material.dart';
import 'package:hackathon/feed.dart';
import 'package:hackathon/profile.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/feed',
      routes: {
        '/feed': (context) => Feed(),
        '/profile': (context) => Profile(),
      },
    ),
  );
}
