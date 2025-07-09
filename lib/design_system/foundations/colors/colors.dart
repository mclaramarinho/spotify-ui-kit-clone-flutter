import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/avatar.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/chip.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/gradient.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/icon.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/primitive.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/product.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/shadow.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/special.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/surface.dart';
import 'package:spotify_ui_kit_clone_flutter/design_system/foundations/colors/text.dart';

// TODO - falta terminar as cores 
abstract class SCColors {
  final SCColorAvatar avatar;
  final SCColorIcon icon;
  final SCColorSurface surface;
  final SCColorChip chip;
  final SCColorSpecial special;
  final SCColorPrimitive primitive;
  final SCColorGradient gradient;
  final SCColorProduct product;
  final SCColorShadow shadow;
  final SCColorText text;

  const SCColors({
    required this.avatar,
    required this.icon,
    required this.surface,
    required this.chip,
    required this.special,
    required this.primitive,
    required this.gradient,
    required this.product,
    required this.shadow,
    required this.text,
  });
}

class SCColorsDark extends SCColors {
  SCColorsDark()
      : super(
          avatar: SCColorAvatarDark(),
          icon: SCColorIconDark(),
          surface: SCColorSurfaceDark(),
          chip: SCColorChipDark(),
          special: SCColorSpecialDark(),
          primitive: SCColorPrimitiveDark(),
          gradient: SCColorGradientDark(),
          product: SCColorProductDark(),
          shadow: SCColorShadowDark(),
          text: SCColorsTextDark(),
        );
}

class SCColorsLight extends SCColors {
  SCColorsLight()
      : super(
          avatar: SCColorAvatarLight(),
          icon: SCColorIconLight(),
          surface: SCColorSurfaceLight(),
          chip: SCColorChipLight(),
          special: SCColorSpecialLight(),
          primitive: SCColorPrimitiveLight(),
          gradient: SCColorGradientLight(),
          product: SCColorProductLight(),
          shadow: SCColorShadowLight(),
          text: SCColorsTextLight(),
        );
}










