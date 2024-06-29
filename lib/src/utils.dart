import 'dart:ui';

extension ColorConvert on Color {
  /// Format color into a hex string of AARRGGBB.
  /// The output will be lowercase, according to Dart's default.
  String get hex => value.toRadixString(16).padLeft(8, '0');
}
