import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color tealA700 = fromHex('#01b99f');

  static Color gray5099 = fromHex('#99f7f8fa');

  static Color blueGray200 = fromHex('#afb8c9');

  static Color blueGray100 = fromHex('#ced3de');

  static Color blueGray300 = fromHex('#909db5');

  static Color blueGray600 = fromHex('#596a86');

  static Color gray900 = fromHex('#1c222b');

  static Color blueGray800 = fromHex('#303a49');

  static Color deepOrange200 = fromHex('#fbb0ae');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#f7f8fa');

  static Color orange100 = fromHex('#ffdca9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
