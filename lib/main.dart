import 'package:flutter/material.dart';
import 'package:qiita_sample/screens/article/article_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qiita Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ArticleScreen(),
    );
  }
}
