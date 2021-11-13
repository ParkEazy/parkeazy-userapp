import 'dart:async';

import 'package:flutter/cupertino.dart';

class Debounce {
  Debounce({
    required this.millisecond,
  });

  int millisecond;
  Timer? _timer;

  void run(VoidCallback action) {
    if (_timer?.isActive ?? false) {
      _timer?.cancel();
    }
    _timer = Timer(Duration(milliseconds: millisecond), action);
  }

  void dispose() {
    _timer?.cancel();
  }
}
