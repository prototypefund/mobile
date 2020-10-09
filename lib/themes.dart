import 'package:fimber/fimber.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppLightTheme {
  static get theme {
    Fimber.d("Setting theme: light");

    return new ThemeData(
      primarySwatch: Colors.blue,
    );
  }
}

class AppDarkTheme {
  static get theme {
    Fimber.d("Setting theme: dark");

    return new ThemeData(
      primarySwatch: Colors.grey,
      brightness: Brightness.dark,
      accentColor: Colors.blue,
    );
  }
}

class AppCupertinoTheme {
  static get theme {
    Fimber.d("Setting theme: cupertino");
    return new CupertinoThemeData(
      primaryColor: CupertinoDynamicColor.withBrightness(
        color: Colors.black,
        darkColor: Colors.blue,
      ),
      scaffoldBackgroundColor: CupertinoDynamicColor.withBrightness(
        color: Colors.grey[200],
        darkColor: Colors.grey[900],
      ),
      barBackgroundColor: CupertinoDynamicColor.withBrightness(
        color: Colors.grey[200],
        darkColor: Colors.grey[900],
      ),
    );
  }
}
