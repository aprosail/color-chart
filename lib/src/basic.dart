import 'dart:ui';

/// Monochrome colors from dark to light.
extension MonoColors on Color {
  static const white = Color(0xffffffff);
  static const black = Color(0xff000000);

  static const snow = Color(0xfffcfdfe);
  static const paper = Color(0xffefedea);
  static const lunar = Color(0xffdcdcdc);
  static const ink = Color(0xff343637);
  static const night = Color(0xff232526);
  static const coal = Color(0xff1a1918);
}

/// Transparent monochrome colors with opacity.
extension MaskColors on Color {
  /// Completely transparent:
  /// Usually used as placeholder to ensure collect event.
  /// Otherwise, it's not recommended to use such completely transparent color.
  static const transparent = Color(0x00000000);
}
