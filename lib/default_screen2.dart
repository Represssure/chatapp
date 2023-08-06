import 'package:flutter/material.dart';
import 'package:socket_io_client/socket_io_client.dart';
import 'ServiceSockets.dart';

class DefaultScreen extends StatefulWidget {
  @override
  _DefaultScreenState createState() => _DefaultScreenState();
}
class _DefaultScreenState extends State<DefaultScreen> {
  final socketService = SocketService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Socket.io Client'),
      ),
      body: Center(
        child: FloatingActionButton(
          onPressed: () {
            // Отправляем сообщение через наш SocketService
            socketService.sendMessage('Hello, Socket.io!');
          },
          child: Text('Send Message'),
        ),
      ),
    );
  }
}
