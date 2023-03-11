import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray800 = fromHex('#6b441e');

  static Color lime800 = fromHex('#b77f49');

  static Color blueGray90026 = fromHex('#26383434');

  static Color black9003f = fromHex('#3f000000');

  static Color yellow400 = fromHex('#fee155');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color yellow900 = fromHex('#ce7f33');

  static Color indigoA400 = fromHex('#3f56ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90059 = fromHex('#59000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
