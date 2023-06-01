import 'package:bitcorelib_sign/bitcorelib_sign.dart';

void main() {
  String publicKey = 'e.7pYjEb6Zgef8F9ovQx88LKpvMY93EfdKd';
  String privateKey = '87d0fcda9588b700a17a3bac3c59f2b6c36c1b896d34ee1b8b1cef43cf374525';
  int timestamp = 1695443445552;
  String data = '$publicKey$timestamp';
  String sign = singMessage(data, privateKey);
  print(sign);
}
