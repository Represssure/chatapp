import 'package:chasttss/getmessage_test.dart';
import 'package:flutter/material.dart';
import '../default_screen.dart';
import '../chat_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return Row(
              children: <Widget>[
                Container(
                  width: constraints.maxWidth / 3,
                  color: Colors.white,  // Добавьте цвет для визуализации
                  child: ChatselectTest(),  // Здесь должен быть ваш виджет списка диалогов
                ),
                Container(
                  width: 2 * constraints.maxWidth / 3,
                  color: Colors.white,  // Добавьте цвет для визуализации
                  child: DefaultScreen(),  // Здесь должен быть ваш виджет чата
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}