/// A transformer that converts a JSON string into a Flutter widget.
///
/// This can render a widget at runtime based on a JSON string, widget class, or URL.
///
/// ## Widget Class
///
/// To generate a widget from a dart class included in this package simple pass it to the default constructor.
///
/// ```dart
/// final customWidget = Container(child: Text('Hello World!'));
///
/// FlutterWidget(
///   widget: customWidget,
/// );
/// ```
///
/// ## JSON String
///
/// To generate a widget from a JSON string pass it to the json constructor.
///
/// ```dart
/// final json = {
///   "runtimeType": "Container",
///   "child": {
///    "runtimeType": "Text",
///      "data": "Hello World!"
///   }
/// };
///
/// FlutterWidget.json(
///  json: json,
/// );
/// ```
///
/// ## URL
///
/// To generate a widget from a URL pass it to the network constructor (the request can have a [StreamedResponse](https://pub.dev/documentation/http/latest/http/StreamedResponse-class.html) or a [String]).
///
/// ```dart
/// final url = 'localhost:8080/widget.json';
///
/// FlutterWidget.network(
///   request: NetworkHttpRequest(url: url),
/// );
/// ```
///
/// ## Asset
///
/// To generate a widget from an asset path it to the asset constructor.
///
/// ```dart
/// final asset = 'assets/widget.json';
///
/// FlutterWidget.asset(
///   assetPath: asset,
/// );
/// ```
library flutter_widget;

// import 'dart:convert';
// import 'dart:typed_data';

import 'package:flutter/material.dart' as material;
// import 'package:flutter/foundation.dart' as foundation;
// import 'package:flutter/services.dart' as services;
// import 'package:flutter/gestures.dart' as gestures;
// import 'dart:ui' as ui;
// import 'package:flutter_json_widgets/flutter_json_widgets.dart' as widgets;
import 'package:http/http.dart' as http;
// import 'package:url_launcher/url_launcher.dart';
// import 'package:vector_math/vector_math.dart';
import 'package:new_template/exports.dart' as widgets;

/// Custom widget builder.
typedef CustomWidgetBuilder = material.Widget Function(
  material.BuildContext context,
  widgets.Widget widget,
);

/// Wrapping builder.
typedef WrappingBuilder<T> = T Function(
  material.BuildContext context,
  T item,
  material.Widget child,
);

class FlutterWidget extends material.StatefulWidget {
  const FlutterWidget.json({
    super.key,
    required this.json,
    this.wrappingBuilder,
    this.emptyBuilder,
    this.onLinkTap,
    this.customWidgets = const {},
  })  : assetPath = null,
        widget = null,
        httpClient = null;

  final widgets.Widget? widget;
  // final widgets.NetworkHttpRequest? request;
  final Map<String, Object?>? json;
  final Map<String, CustomWidgetBuilder> customWidgets;
  final String? assetPath;
  final http.Client? httpClient;
  // final widgets.FormData? formData;
  final WrappingBuilder<Object>? wrappingBuilder;
  final material.WidgetBuilder? emptyBuilder;
  final void Function(Uri)? onLinkTap;

  @override
  material.State<FlutterWidget> createState() => _FlutterWidgetState();
}

class _FlutterWidgetState extends material.State<FlutterWidget> {
  @override
  material.Widget build(material.BuildContext context) {
    if (widget.json != null) {
      try {
        final widget = widgets.Widget.fromJson(this.widget.json!);
        return $widget(context, widget)!;
      } catch (e) {
        return material.Container();
      }
    }
    return material.Container();
  }

  T? $enum<T extends Enum, O extends Enum>(
    final O? value,
    final List<T> values,
  ) {
    if (value != null) {
      for (final item in values) {
        if (item.name == value.name) return item;
      }
    }
    return null;
  }

  material.ShapeBorder? $shapeBorder(
    final material.BuildContext context,
    final widgets.ShapeBorder? shapeBorder,
  ) {
    if (shapeBorder == null) return null;
    return shapeBorder.map(
      roundedRectangle: (value) => material.RoundedRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      border: (value) => material.Border(
        top: $borderSide(context, value.top)!,
        right: $borderSide(context, value.right)!,
        bottom: $borderSide(context, value.bottom)!,
        left: $borderSide(context, value.left)!,
      ),
      directional: (value) => material.BorderDirectional(
        top: $borderSide(context, value.top)!,
        start: $borderSide(context, value.start)!,
        end: $borderSide(context, value.end)!,
        bottom: $borderSide(context, value.bottom)!,
      ),
      stadium: (value) => material.StadiumBorder(
        side: $borderSide(context, value.side)!,
      ),
      oval: (value) => material.OvalBorder(
        side: $borderSide(context, value.side)!,
      ),
      circle: (value) => material.CircleBorder(
        side: $borderSide(context, value.side)!,
      ),
      continuousRectangle: (value) => material.ContinuousRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      underlineInput: (value) => material.UnderlineInputBorder(
        borderSide: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      outlineInput: (value) => material.OutlineInputBorder(
        borderSide: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
        gapPadding: value.gapPadding,
      ),
      star: (value) => material.StarBorder(
        side: $borderSide(context, value.side)!,
        points: value.points,
        innerRadiusRatio: value.innerRadiusRatio,
        pointRounding: value.pointRounding,
        valleyRounding: value.valleyRounding,
        rotation: value.rotation,
        squash: value.squash,
      ),
      beveledRectangle: (value) => material.BeveledRectangleBorder(
        side: $borderSide(context, value.side)!,
        borderRadius: $borderRadius(value.borderRadius)!,
      ),
      noneInput: (value) => material.InputBorder.none,
    );
  }

  material.BorderSide? $borderSide(
    final material.BuildContext context,
    final widgets.BorderSide? borderSide,
  ) {
    if (borderSide == null) return null;
    return material.BorderSide(
      color: $color(context, borderSide.color)!,
      width: borderSide.width,
      style: $enum(
        borderSide.style,
        material.BorderStyle.values,
      )!,
    );
  }

  material.BorderRadius? $borderRadius(
    final widgets.BorderRadius? borderRadius,
  ) {
    if (borderRadius == null) return null;
    return borderRadius.map(
      all: (value) => material.BorderRadius.all(
        $radius(value.radius)!,
      ),
      circular: (value) => material.BorderRadius.circular(
        value.radius,
      ),
      vertical: (value) => material.BorderRadius.vertical(
        top: $radius(value.top)!,
        bottom: $radius(value.bottom)!,
      ),
      horizontal: (value) => material.BorderRadius.horizontal(
        left: $radius(value.left)!,
        right: $radius(value.right)!,
      ),
      only: (value) => material.BorderRadius.only(
        topLeft: $radius(value.topLeft)!,
        topRight: $radius(value.topRight)!,
        bottomLeft: $radius(value.bottomLeft)!,
        bottomRight: $radius(value.bottomRight)!,
      ),
    );
  }

  material.Radius? $radius(
    final widgets.Radius? radius,
  ) {
    if (radius == null) return null;
    return radius.map(
      circular: (value) => material.Radius.circular(
        value.radius,
      ),
      elliptical: (value) => material.Radius.elliptical(
        value.x,
        value.y,
      ),
    );
  }

  material.Color? $color(
    final material.BuildContext context,
    final widgets.Color? color,
  ) {
    if (color == null) return null;
    final colors = material.Theme.of(context).colorScheme;
    return color.map(
      (value) => material.Color(value.value),
      fromARGB: (value) => material.Color.fromARGB(
        value.a,
        value.r,
        value.g,
        value.b,
      ),
      fromRGBO: (value) => material.Color.fromRGBO(
        value.r,
        value.g,
        value.b,
        value.opacity,
      ),
      alphaBlend: (value) => material.Color.alphaBlend(
        $color(context, value.foreground)!,
        $color(context, value.background)!,
      ),
      material: (value) => material.MaterialColor(
        value.value,
        value.swatch.map((key, value) => MapEntry(
              key,
              $color(context, value)!,
            )),
      ),
      materialAccentColor: (value) => material.MaterialAccentColor(
        value.value,
        value.swatch.map((key, value) => MapEntry(
              key,
              $color(context, value)!,
            )),
      ),
      primary: (_) => colors.primary,
      onPrimary: (_) => colors.onPrimary,
      primaryContainer: (_) => colors.primaryContainer,
      onPrimaryContainer: (_) => colors.onPrimaryContainer,
      secondary: (_) => colors.secondary,
      onSecondary: (_) => colors.onSecondary,
      secondaryContainer: (_) => colors.secondaryContainer,
      onSecondaryContainer: (_) => colors.onSecondaryContainer,
      tertiary: (_) => colors.tertiary,
      onTertiary: (_) => colors.onTertiary,
      tertiaryContainer: (_) => colors.tertiaryContainer,
      onTertiaryContainer: (_) => colors.onTertiaryContainer,
      error: (_) => colors.error,
      onError: (_) => colors.onError,
      errorContainer: (_) => colors.errorContainer,
      onErrorContainer: (_) => colors.onErrorContainer,
      outline: (_) => colors.outline,
      outlineVariant: (_) => colors.outlineVariant,
      background: (_) => colors.background,
      onBackground: (_) => colors.onBackground,
      surface: (_) => colors.surface,
      onSurface: (_) => colors.onSurface,
      surfaceVariant: (_) => colors.surfaceVariant,
      onSurfaceVariant: (_) => colors.onSurfaceVariant,
      inverseSurface: (_) => colors.inverseSurface,
      onInverseSurface: (_) => colors.onInverseSurface,
      inversePrimary: (_) => colors.inversePrimary,
      shadow: (_) => colors.shadow,
      scrim: (_) => colors.scrim,
      surfaceTint: (_) => colors.surfaceTint,
    );
  }

  material.EdgeInsets? $edgeInsets(
    final widgets.EdgeInsets? edgeInsets,
  ) {
    if (edgeInsets == null) return null;
    return edgeInsets.map(
      (value) => material.EdgeInsets.only(
        top: value.top,
        right: value.right,
        bottom: value.bottom,
        left: value.left,
      ),
      only: (value) => material.EdgeInsets.only(
        top: value.top,
        right: value.right,
        bottom: value.bottom,
        left: value.left,
      ),
      all: (value) => material.EdgeInsets.all(value.value),
      symmetric: (value) => material.EdgeInsets.symmetric(
        vertical: value.vertical,
        horizontal: value.horizontal,
      ),
    );
  }

  material.Key? $key(
    final widgets.Key? key,
  ) {
    if (key == null) return null;
    return key.map(
      value: (data) => material.ValueKey(data.value),
      unique: (data) => material.UniqueKey(),
    );
  }

  material.Widget? $widget(
    final material.BuildContext context,
    final widgets.Widget? widget,
  ) {
    if (widget == null) {
      if (this.widget.emptyBuilder != null) {
        return this.widget.emptyBuilder!(context);
      } else {
        return null;
      }
    }
    final child = widget.map(
      card: (value) => material.Card(
        key: $key(value.key),
        color: $color(context, value.color),
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        elevation: value.elevation,
        shape: $shapeBorder(context, value.shape),
        borderOnForeground: value.borderOnForeground,
        margin: $edgeInsets(value.margin),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        ),
        child: $widget(context, value.child),
        semanticContainer: value.semanticContainer,
      ),
    );
    if (this.widget.wrappingBuilder != null) {
      final wrap = this.widget.wrappingBuilder!(context, widget, child);
      if (wrap is material.Widget) return wrap;
    }
    return child;
  }
}
