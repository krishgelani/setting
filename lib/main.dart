import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:setting/settingIOS.dart';
import 'package:setting/settingUI.dart';

void main() {
  runApp(
    android(),
  );
}

Widget android() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => settingUI(),
    },
  );
}

Widget ios() {
  return CupertinoApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SettingIOS(),
    },
  );
}
