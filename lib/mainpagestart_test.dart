import 'package:flutter/material.dart';
import 'default_screen.dart';
import 'chat_screen.dart';
import 'getmessage_test.dart';
import 'package:chasttss/ServiceSockets.dart';
import 'package:socket_io_client/socket_io_client.dart';

class MyApp extends StatelessWidget {
  final socketService = SocketService();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(socketService: socketService),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final SocketService socketService;

  MyHomePage({required this.socketService});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget _currentScreen = DefaultScreen(); // Инициализируем _currentScreen прямо здесь
  @override
  void initState() {
    super.initState();
    widget.socketService.messages.listen((message) {
      print('Received message: $message');
    });
  }

  void _updateScreen() {
    setState(() {
      // При вызове этого метода, мы будем переключаться между DefaultScreen и ChatScreen
      if (_currentScreen is DefaultScreen) {
        _currentScreen = ChatScreen();
      } else {
        _currentScreen = DefaultScreen();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Row(
            children: <Widget>[
              Container(
                width: constraints.maxWidth / 3,
                color: Colors.white,
                child: GestureDetector(
                  onTap: _updateScreen, // При нажатии на ChatselectTest, мы вызываем _updateScreen
                  child: ChatselectTest(),
                ),
              ),
              Container(
                width: 2 * constraints.maxWidth / 3,
                color: Colors.white,
                child: _currentScreen,
              ),
            ],
          );
        },
      ),
    );
  }
}