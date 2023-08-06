import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'dart:async';

class SocketService {
  IO.Socket socket;
  StreamController<String> _messageController;

  SocketService()
      : socket = IO.io('http://localhost:4000', <String, dynamic>{
    'transports': ['websocket'],
    'autoConnect': false,
  }),
        _messageController = StreamController.broadcast() {
    socket.onConnect((_) {
      print('connected');
    });

    // Listen for 'msg' events from the server
    socket.on('msg', (data) {
      _messageController.add(data);
      print(data);
    });

    // Listen for 'error' or 'connect_error' events from the server
    socket.on('error', (data) {
      print('Error: $data');
    });

    socket.on('connect_error', (data) {
      print('Connection Error: $data');
    });

    // Connect to the server
    socket.connect();
  }

  Stream<String> get messages => _messageController.stream;

  sendMessage(String msg) {
    // Example of sending a 'msg' message to the server
    socket.emit('msg', msg);
  }

  // It's important to dispose of resources when done using the class
  dispose() {
    _messageController.close();
    socket.disconnect();
  }
}
