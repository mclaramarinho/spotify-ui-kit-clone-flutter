
import 'dart:ui';

abstract class SCColorText {
  final Color primary;
  final Color secondary;
  final Color tertiary;
  final Color backgroundPrimary;
  final Color backgroundSecondary;
  final Color backgroundDark;
  final Color tabBar;
  final Color tabBarSelected;

  const SCColorText({
    required this.primary,
    required this.secondary,
    required this.tertiary,
    required this.backgroundPrimary,
    required this.backgroundSecondary,
    required this.backgroundDark,
    required this.tabBar,
    required this.tabBarSelected,
  });
}

class SCColorsTextDark extends SCColorText {
  const SCColorsTextDark({
    super.backgroundDark = const Color(0xFF121212),
    super.primary = const Color(0xFFFFFFFF),
    super.secondary = const Color(0xFFB3B3B3),
    super.tertiary = const Color(0xFFDEDEDE),
    super.backgroundPrimary = const Color(0xFFffffff),
    super.backgroundSecondary = const Color(0xFFffffff),
    super.tabBar = const Color(0xFFB3B3B3),
    super.tabBarSelected = const Color(0xFFFFFFFF),
  });
}

class SCColorsTextLight extends SCColorText {
  const SCColorsTextLight({
    super.backgroundDark = const Color(0xFF121212),
    super.primary = const Color(0xFF313131),
    super.secondary = const Color(0xFF535353),
    super.tertiary = const Color(0xFF535353),
    super.backgroundPrimary = const Color(0xFFFFFFFF),
    super.backgroundSecondary = const Color(0xFFFFFFFF),
    super.tabBar = const Color(0xFF535353),
    super.tabBarSelected = const Color(0xFF1f1f1f),
  });
}