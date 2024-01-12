import 'package:flutter/material.dart';
import 'news_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewsApp(),
    );
  }
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(75, 9, 0, 1),
        title: const Text('WORLD NEWS'),
      ),
      body: const NewsList(),
      backgroundColor: Color.fromARGB(255, 244, 244, 244),
    );
  }
}
