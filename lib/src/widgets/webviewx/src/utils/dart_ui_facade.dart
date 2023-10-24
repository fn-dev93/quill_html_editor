import 'dart:ui_web' as ui;

/// This is here just to suppress the missing warning from "web.dart".
// ignore: camel_case_types
class platformViewRegistry {
  /// See https://github.com/flutter/flutter/issues/41563 for more info
  static void registerViewFactory(
    String viewId,
    dynamic Function(int viewId) cb,
  ) {
    ui.platformViewRegistry.registerViewFactory(viewId, cb);
  }
}
