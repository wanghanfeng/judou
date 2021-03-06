import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'main_page.dart';

void main() {
//  debugPaintSizeEnabled = true;
  debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
  runApp(JuDouApp());
}

class JuDouApp extends StatelessWidget {
  /// 强制设置splashColor和highlightColor为transparent
  /// 可以去除material的点击波纹效果
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
    );
  }
}
