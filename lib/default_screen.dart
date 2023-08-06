import 'package:flutter/material.dart';
import 'ServiceSockets.dart';

class DefaultScreen extends StatefulWidget {
  @override
  _DefaultScreenState createState() => _DefaultScreenState();
}

class _DefaultScreenState extends State<DefaultScreen> {
  final socketService = SocketService();
  String receivedMessage = "Waiting for message...";  // новая переменная

  @override
  void initState() {
    super.initState();
    socketService.messages.listen((message) {
      setState(() {
        receivedMessage = message;
      });
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
                      transformAlignment: Alignment.centerLeft,
                      width: 100,
                      height: 100,
                      color: Colors.black,
                      child: TextButton(onPressed: () {
                        socketService.sendMessage('Hello, Socket.io!');
                      },
                          child: Text('Send Message'))
                  ),
                  Container(
                    transformAlignment: Alignment.centerRight,
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: Text(receivedMessage),  // используем receivedMessage
                  )
                ],
              );
            }
        )
    );
  }
}