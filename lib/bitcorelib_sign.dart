import 'dart:convert';

import 'package:dartsv/dartsv.dart';

String singMessage(String data, String privateKey) {
  SVPrivateKey svPrivateKey = SVPrivateKey.fromHex(privateKey, NetworkType.MAIN);
  Message message = Message(utf8.encode(data));
  return message.sign(svPrivateKey);
}