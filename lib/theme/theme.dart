import 'package:flutter/material.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff006c53),
      surfaceTint: Color(0xff006c53),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff4fddb2),
      onPrimaryContainer: Color(0xff003e2e),
      secondary: Color(0xff386756),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffbdf0da),
      onSecondaryContainer: Color(0xff225242),
      tertiary: Color(0xff485b9a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffb3c3ff),
      onTertiaryContainer: Color(0xff1c316d),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff4fbf6),
      onBackground: Color(0xff161d1a),
      surface: Color(0xfff4fbf6),
      onSurface: Color(0xff161d1a),
      surfaceVariant: Color(0xffd7e6de),
      onSurfaceVariant: Color(0xff3c4a44),
      outline: Color(0xff6c7a73),
      outlineVariant: Color(0xffbbcac2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inverseOnSurface: Color(0xffebf2ed),
      inversePrimary: Color(0xff50ddb2),
      primaryFixed: Color(0xff70face),
      onPrimaryFixed: Color(0xff002117),
      primaryFixedDim: Color(0xff50ddb2),
      onPrimaryFixedVariant: Color(0xff00513d),
      secondaryFixed: Color(0xffbbedd8),
      onSecondaryFixed: Color(0xff002117),
      secondaryFixedDim: Color(0xff9fd1bc),
      onSecondaryFixedVariant: Color(0xff1f4f3f),
      tertiaryFixed: Color(0xffdce1ff),
      onTertiaryFixed: Color(0xff00164d),
      tertiaryFixedDim: Color(0xffb5c4ff),
      onTertiaryFixedVariant: Color(0xff304380),
      surfaceDim: Color(0xffd5dcd7),
      surfaceBright: Color(0xfff4fbf6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeef5f0),
      surfaceContainer: Color(0xffe9f0ea),
      surfaceContainerHigh: Color(0xffe3eae5),
      surfaceContainerHighest: Color(0xffdde4df),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff004d3a),
      surfaceTint: Color(0xff006c53),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff008466),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1a4b3c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4e7e6c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2c3f7c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5f72b1),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff4fbf6),
      onBackground: Color(0xff161d1a),
      surface: Color(0xfff4fbf6),
      onSurface: Color(0xff161d1a),
      surfaceVariant: Color(0xffd7e6de),
      onSurfaceVariant: Color(0xff384640),
      outline: Color(0xff54625c),
      outlineVariant: Color(0xff707e77),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inverseOnSurface: Color(0xffebf2ed),
      inversePrimary: Color(0xff50ddb2),
      primaryFixed: Color(0xff008466),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006950),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4e7e6c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff366554),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5f72b1),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff465997),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dcd7),
      surfaceBright: Color(0xfff4fbf6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeef5f0),
      surfaceContainer: Color(0xffe9f0ea),
      surfaceContainerHigh: Color(0xffe3eae5),
      surfaceContainerHighest: Color(0xffdde4df),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00281d),
      surfaceTint: Color(0xff006c53),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004d3a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff00281d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff1a4b3c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff021d5a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff2c3f7c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff4fbf6),
      onBackground: Color(0xff161d1a),
      surface: Color(0xfff4fbf6),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffd7e6de),
      onSurfaceVariant: Color(0xff1a2721),
      outline: Color(0xff384640),
      outlineVariant: Color(0xff384640),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b322f),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xff9dffdb),
      primaryFixed: Color(0xff004d3a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003426),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff1a4b3c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff003426),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff2c3f7c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff122864),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dcd7),
      surfaceBright: Color(0xfff4fbf6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeef5f0),
      surfaceContainer: Color(0xffe9f0ea),
      surfaceContainerHigh: Color(0xffe3eae5),
      surfaceContainerHighest: Color(0xffdde4df),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff6df7cb),
      surfaceTint: Color(0xff50ddb2),
      onPrimary: Color(0xff00382a),
      primaryContainer: Color(0xff39cca2),
      onPrimaryContainer: Color(0xff003124),
      secondary: Color(0xff9fd1bc),
      onSecondary: Color(0xff01382a),
      secondaryContainer: Color(0xff134536),
      onSecondaryContainer: Color(0xffa9dcc7),
      tertiary: Color(0xffdae0ff),
      onTertiary: Color(0xff162c68),
      tertiaryContainer: Color(0xffa2b5fa),
      onTertiaryContainer: Color(0xff102763),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff0e1512),
      onBackground: Color(0xffdde4df),
      surface: Color(0xff0e1512),
      onSurface: Color(0xffdde4df),
      surfaceVariant: Color(0xff3c4a44),
      onSurfaceVariant: Color(0xffbbcac2),
      outline: Color(0xff86948d),
      outlineVariant: Color(0xff3c4a44),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4df),
      inverseOnSurface: Color(0xff2b322f),
      inversePrimary: Color(0xff006c53),
      primaryFixed: Color(0xff70face),
      onPrimaryFixed: Color(0xff002117),
      primaryFixedDim: Color(0xff50ddb2),
      onPrimaryFixedVariant: Color(0xff00513d),
      secondaryFixed: Color(0xffbbedd8),
      onSecondaryFixed: Color(0xff002117),
      secondaryFixedDim: Color(0xff9fd1bc),
      onSecondaryFixedVariant: Color(0xff1f4f3f),
      tertiaryFixed: Color(0xffdce1ff),
      onTertiaryFixed: Color(0xff00164d),
      tertiaryFixedDim: Color(0xffb5c4ff),
      onTertiaryFixedVariant: Color(0xff304380),
      surfaceDim: Color(0xff0e1512),
      surfaceBright: Color(0xff343b37),
      surfaceContainerLowest: Color(0xff09100d),
      surfaceContainerLow: Color(0xff161d1a),
      surfaceContainer: Color(0xff1a211e),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff2f3633),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff6df7cb),
      surfaceTint: Color(0xff50ddb2),
      onPrimary: Color(0xff002f22),
      primaryContainer: Color(0xff39cca2),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa3d5c1),
      onSecondary: Color(0xff001b12),
      secondaryContainer: Color(0xff6a9a88),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffdae0ff),
      onTertiary: Color(0xff0d2461),
      tertiaryContainer: Color(0xffa2b5fa),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0e1512),
      onBackground: Color(0xffdde4df),
      surface: Color(0xff0e1512),
      onSurface: Color(0xfff5fcf7),
      surfaceVariant: Color(0xff3c4a44),
      onSurfaceVariant: Color(0xffbfcec6),
      outline: Color(0xff98a69f),
      outlineVariant: Color(0xff78867f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4df),
      inverseOnSurface: Color(0xff252c28),
      inversePrimary: Color(0xff00523f),
      primaryFixed: Color(0xff70face),
      onPrimaryFixed: Color(0xff00150e),
      primaryFixedDim: Color(0xff50ddb2),
      onPrimaryFixedVariant: Color(0xff003e2f),
      secondaryFixed: Color(0xffbbedd8),
      onSecondaryFixed: Color(0xff00150e),
      secondaryFixedDim: Color(0xff9fd1bc),
      onSecondaryFixedVariant: Color(0xff093e2f),
      tertiaryFixed: Color(0xffdce1ff),
      onTertiaryFixed: Color(0xff000d36),
      tertiaryFixedDim: Color(0xffb5c4ff),
      onTertiaryFixedVariant: Color(0xff1d326e),
      surfaceDim: Color(0xff0e1512),
      surfaceBright: Color(0xff343b37),
      surfaceContainerLowest: Color(0xff09100d),
      surfaceContainerLow: Color(0xff161d1a),
      surfaceContainer: Color(0xff1a211e),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff2f3633),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffedfff5),
      surfaceTint: Color(0xff50ddb2),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff55e1b7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffedfff5),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa3d5c1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffcfaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffbbc9ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0e1512),
      onBackground: Color(0xffdde4df),
      surface: Color(0xff0e1512),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff3c4a44),
      onSurfaceVariant: Color(0xffeffef6),
      outline: Color(0xffbfcec6),
      outlineVariant: Color(0xffbfcec6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4df),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff003124),
      primaryFixed: Color(0xff75ffd2),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff55e1b7),
      onPrimaryFixedVariant: Color(0xff001b12),
      secondaryFixed: Color(0xffbff2dc),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa3d5c1),
      onSecondaryFixedVariant: Color(0xff001b12),
      tertiaryFixed: Color(0xffe1e6ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffbbc9ff),
      onTertiaryFixedVariant: Color(0xff001242),
      surfaceDim: Color(0xff0e1512),
      surfaceBright: Color(0xff343b37),
      surfaceContainerLowest: Color(0xff09100d),
      surfaceContainerLow: Color(0xff161d1a),
      surfaceContainer: Color(0xff1a211e),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff2f3633),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
