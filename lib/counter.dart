import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int _count = 0;

  void increamentCount() {
    _count++;
    notifyListeners();
  }

  String get corruntNumber {
    return _count.toString();
  }
}
