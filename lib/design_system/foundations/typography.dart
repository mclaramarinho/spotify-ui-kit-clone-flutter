import 'dart:ui';

final _fwBlack = FontWeight.w900;
final _fwBold = FontWeight.w700;
final _fwRegular = FontWeight.w400;
final _fwMedium = FontWeight.w500;

class SpotifyCloneTypography {
  static const String fontFamily = 'Circular STD'; // TODO - download font asset

  static final SCTypographyTitle titles = SCTypographyTitle();
  
}

class SCTypographyTitle {
  static TextStyle title1 =
    TextStyle(
      fontSize: 44,
      height: 60,
      fontWeight: _fwBlack,
      letterSpacing: -2
    );
  
  static TextStyle title2 =
    TextStyle(
      fontSize: 30,
      height: 36,
      fontWeight: _fwBold,
      letterSpacing: -1.7
    );
  
  static TextStyle title3 = 
    TextStyle(
      fontSize: 23,
      height: 28,
      fontWeight: _fwBold,
      letterSpacing: -0.9
    );  
  
  static TextStyle title4 = 
    TextStyle(
      fontSize: 22,
      height: 26,
      fontWeight: _fwBold,
      letterSpacing: -0.55
    );
  
  static TextStyle title5 =
    TextStyle(
      fontSize: 19,
      height: 23,
      fontWeight: _fwBold,
      letterSpacing: -0.5
    );
}

class SCTypographyBody {
  static SCTypographyBodyVariants body1 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 18,
      height: 22,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 18,
      height: 22,
      fontWeight: _fwBold,
      letterSpacing: -0.2
    ),
  );

  static SCTypographyBodyVariants body2 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 17,
      height: 21,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 17,
      height: 21,
      fontWeight: _fwBold,
      letterSpacing: -0.5
    ),
  );

  static SCTypographyBodyVariants body3 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 15,
      height: 19,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 16,
      height: 20,
      fontWeight: _fwBold,
    ),
    medium: TextStyle(
      fontSize: 15,
      height: 19,
      fontWeight: _fwMedium
    )

  );

  static SCTypographyBodyVariants body4 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 14,
      height: 18,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 14,
      height: 18,
      fontWeight: _fwBold,
      letterSpacing: -0.2
    ),
    black: TextStyle(
      fontSize: 14,
      height: 18,
      fontWeight: _fwBlack
    )
  );

  static SCTypographyBodyVariants body5 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 13,
      height: 18,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 13,
      height: 15,
      fontWeight: _fwBold,
    ),
  );

  static SCTypographyBodyVariants body6 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 12,
      height: 17,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 12,
      height: 16,
      fontWeight: _fwBold,
    ),
    medium: TextStyle(
      fontSize: 12,
      height: 17,
      fontWeight: _fwMedium
    )
  );

  static SCTypographyBodyVariants body7 = SCTypographyBodyVariants(
    regular: TextStyle(
      fontSize: 11,
      height: 16,
      fontWeight: _fwRegular
    ),
    bold: TextStyle(
      fontSize: 11,
      height: 16,
      fontWeight: _fwBold,
    )
  );
}

class SCTypographyBodyVariants {
  final TextStyle bold;
  final TextStyle regular;
  final TextStyle medium;
  final TextStyle black;

  SCTypographyBodyVariants({
    TextStyle? bold,
    TextStyle? regular,
    TextStyle? medium,
    TextStyle? black
  }) : 
    bold = bold ?? TextStyle(),
    regular = regular ?? TextStyle(),
    medium = medium ?? TextStyle(),
    black = black ?? TextStyle();
}

