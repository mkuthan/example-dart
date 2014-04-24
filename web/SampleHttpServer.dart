import 'dart:io';

void main() {
  HttpServer.bind(InternetAddress.ANY_IP_V6, 9090).then((server) {
    server.listen((HttpRequest request) {
      request.response.write('My first web server in Dart!');
      request.response.close();
    });
  });
}