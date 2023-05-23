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

export 'package:new_template/convter.dart';

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart' as material;
// import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter/services.dart' as services;
import 'package:flutter/gestures.dart' as gestures;
import 'dart:ui' as ui;
// import 'package:flutter_json_widgets/flutter_json_widgets.dart' as widgets;
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';
import 'package:vector_math/vector_math.dart';
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
        httpClient = null,
        formData = null,
        request = null;

  final widgets.Widget? widget;
  final widgets.NetworkHttpRequest? request;
  final Map<String, Object?>? json;
  final Map<String, CustomWidgetBuilder> customWidgets;
  final String? assetPath;
  final http.Client? httpClient;
  final widgets.FormData? formData;
  final WrappingBuilder<Object>? wrappingBuilder;
  final material.WidgetBuilder? emptyBuilder;
  final void Function(Uri)? onLinkTap;

  @override
  material.State<FlutterWidget> createState() => _FlutterWidgetState();
}

class _FlutterWidgetState extends material.State<FlutterWidget> {
  final _navigatorKey = material.GlobalKey<material.NavigatorState>();
  final _messengerKey = material.GlobalKey<material.ScaffoldMessengerState>();
  final _formKey = material.GlobalKey<material.FormState>();
  late final client = widget.httpClient ?? http.Client();
  late final _formData = material.ValueNotifier(
    widget.formData ??
        // ignore: prefer_const_constructors
        widgets.FormData(fields: []),
  );
  @override
  material.Widget build(material.BuildContext context) {
    if (widget.json != null) {
      try {
        final widget = widgets.Widget.fromJson(this.widget.json!);
        print(widget);
        // print($widget(context, widget));
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

  material.VoidCallback? $callback(
    final material.BuildContext context,
    final widgets.Callback? callback,
  ) {
    if (callback == null) return null;
    final navigatorKey =
        _navigatorKey.currentState ?? material.Navigator.of(context);
    final messengerKey =
        _messengerKey.currentState ?? material.ScaffoldMessenger.of(context);
    return callback.maybeMap(
      orElse: () => null,
      empty: (_) => () {},
      reload: (_) => () {
        if (mounted) setState(() {});
      },
      navigatorPushNamed: (value) => () {
        navigatorKey.pushNamed(
          value.value,
          arguments: value.arguments,
        );
      },
      navigatorPop: (value) => () {
        _navigatorKey.currentState!.pop(
          value.value,
        );
      },
      launchUrl: (value) => () {
        if (widget.onLinkTap != null) {
          widget.onLinkTap?.call($uri(value.url));
        } else {
          launchUrl(
            $uri(value.url),
            mode: LaunchMode.externalApplication,
          );
        }
      },
      copyClipboard: (value) => () async {
        final data = services.ClipboardData(text: value.text);
        await services.Clipboard.setData(data);
        // ignore: use_build_context_synchronously
        $callback(context, value.callback)?.call();
      },
      networkRequest: (value) => () async {
        await value.request.map(
          http: (req) => $request(req),
          formSubmit: (req) => $formSubmit(req),
        );
        // ignore: use_build_context_synchronously
        $callback(context, value.callback)?.call();
      },
      showSnackBar: (value) => () {
        messengerKey.showSnackBar(
          $snackBar(context, value.snackBar),
        );
      },
      hideCurrentSnackBar: (value) => () {
        messengerKey.hideCurrentSnackBar(
          reason: $enum(
            value.reason,
            material.SnackBarClosedReason.values,
          )!,
        );
      },
      removeCurrentSnackBar: (value) => () {
        messengerKey.removeCurrentSnackBar(
          reason: $enum(
            value.reason,
            material.SnackBarClosedReason.values,
          )!,
        );
      },
      clearMaterialBanners: (_) => () {
        messengerKey.clearMaterialBanners();
      },
      hideCurrentMaterialBanner: (_) => () {
        messengerKey.hideCurrentMaterialBanner();
      },
      removeCurrentMaterialBanner: (_) => () {
        messengerKey.removeCurrentMaterialBanner();
      },
      showMaterialBanner: (value) => () {
        messengerKey.showMaterialBanner(
          $materialBanner(context, value.materialBanner),
        );
      },
    );
  }

  Future<http.Response> $request(widgets.NetworkHttpRequest request) async {
    final url = $uri(request.url);
    final headers = request.headers;
    final method = request.method ?? 'GET';
    switch (method) {
      case 'GET':
        return client.get(url, headers: headers);
      case 'POST':
        if (request.bodyText != null) {
          return client.post(
            url,
            headers: headers,
            body: request.bodyText,
          );
        } else if (request.bodyBytes != null) {
          return client.post(
            url,
            headers: headers,
            body: Uint8List.fromList(request.bodyBytes!),
          );
        } else if (request.bodyMap != null) {
          return client.post(
            url,
            headers: headers,
            body: jsonEncode(request.bodyMap),
          );
        } else {
          return client.post(url, headers: headers);
        }
      case 'PUT':
        if (request.bodyText != null) {
          return client.put(
            url,
            headers: headers,
            body: request.bodyText,
          );
        } else if (request.bodyBytes != null) {
          return client.put(
            url,
            headers: headers,
            body: request.bodyBytes,
          );
        } else if (request.bodyMap != null) {
          return client.put(
            url,
            headers: headers,
            body: jsonEncode(request.bodyMap),
          );
        } else {
          return client.put(url, headers: headers);
        }
      case 'DELETE':
        return client.delete(url, headers: headers);
      default:
    }
    throw Exception('Unsupported method: $method');
  }

  Uri $uri(
    String url, {
    String? path,
    Map<String, String>? params,
  }) {
    final uri = Uri.parse(url);
    if (path == null && params == null) return uri;
    return uri.replace(
      path: path ?? uri.path,
      queryParameters: params ?? uri.queryParameters,
    );
  }

  material.SnackBarAction? $snackBarAction(
    final material.BuildContext context,
    final widgets.SnackBarAction? snackBarAction,
  ) {
    if (snackBarAction == null) return null;
    return material.SnackBarAction(
      key: $key(snackBarAction.key),
      textColor: $color(context, snackBarAction.textColor),
      disabledTextColor: $color(context, snackBarAction.disabledTextColor),
      label: snackBarAction.label,
      onPressed: $callback(context, snackBarAction.onPressed)!,
    );
  }

  material.SnackBar $snackBar(
    final material.BuildContext context,
    final widgets.SnackBar snackBar,
  ) {
    return material.SnackBar(
      key: $key(snackBar.key),
      content: $widget(context, snackBar.content)!,
      backgroundColor: $color(context, snackBar.backgroundColor),
      elevation: snackBar.elevation,
      margin: $edgeInsets(snackBar.margin),
      padding: $edgeInsets(snackBar.padding),
      width: snackBar.width,
      shape: $shapeBorder(context, snackBar.shape),
      behavior: $enum(
        snackBar.behavior,
        material.SnackBarBehavior.values,
      ),
      action: $snackBarAction(context, snackBar.action),
      showCloseIcon: snackBar.showCloseIcon,
      closeIconColor: $color(context, snackBar.closeIconColor),
      duration: snackBar.duration,
      onVisible: $callback(context, snackBar.onVisible),
      dismissDirection: $enum(
        snackBar.dismissDirection,
        material.DismissDirection.values,
      )!,
      clipBehavior: $enum(
        snackBar.clipBehavior,
        material.Clip.values,
      )!,
    );
  }

  Future<http.Response> $formSubmit(
    widgets.FormSubmitNetworkRequest request,
  ) async {
    if (request.validate) {
      final form = _formKey.currentState;
      if (form != null) {
        if (!form.validate()) {
          return http.Response('', 400);
        }
        form.save();
      }
    }
    final _formJson = json.encode(_formData.value.toJsonMap());
    final _request = widgets.NetworkHttpRequest(
      method: 'POST',
      url: request.url,
      headers: {
        ...request.headers,
        'Content-Type': 'application/json',
      },
      bodyText: _formJson,
    );
    return $request(_request);
  }

  material.MaterialBanner $materialBanner(
    final material.BuildContext context,
    final widgets.MaterialBanner materialBanner,
  ) {
    return material.MaterialBanner(
      key: $key(materialBanner.key),
      content: $widget(context, materialBanner.content)!,
      contentTextStyle: $textStyle(context, materialBanner.contentTextStyle),
      actions: $widgets(context, materialBanner.actions)!,
      elevation: materialBanner.elevation,
      leading: $widget(context, materialBanner.leading),
      backgroundColor: $color(context, materialBanner.backgroundColor),
      surfaceTintColor: $color(context, materialBanner.surfaceTintColor),
      shadowColor: $color(context, materialBanner.shadowColor),
      dividerColor: $color(context, materialBanner.dividerColor),
      padding: $edgeInsets(materialBanner.padding),
      leadingPadding: $edgeInsets(materialBanner.leadingPadding),
      forceActionsBelow: materialBanner.forceActionsBelow,
      overflowAlignment: $enum(
        materialBanner.overflowAlignment,
        material.OverflowBarAlignment.values,
      )!,
      onVisible: $callback(context, materialBanner.onVisible),
    );
  }

  material.TextStyle? $textStyle(
    final material.BuildContext context,
    final widgets.TextStyle? textStyle,
  ) {
    if (textStyle == null) return null;
    final fonts = material.Theme.of(context).textTheme;
    return textStyle.map(
      (value) => material.TextStyle(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displayLarge: (value) => fonts.displayLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displayMedium: (value) => fonts.displayMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      displaySmall: (value) => fonts.displaySmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineLarge: (value) => fonts.headlineLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineMedium: (value) => fonts.headlineMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      headlineSmall: (value) => fonts.headlineSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodyLarge: (value) => fonts.bodyLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodyMedium: (value) => fonts.bodyMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      bodySmall: (value) => fonts.bodySmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelLarge: (value) => fonts.labelLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelMedium: (value) => fonts.labelMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      labelSmall: (value) => fonts.labelSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleLarge: (value) => fonts.titleLarge?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleMedium: (value) => fonts.titleMedium?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
      titleSmall: (value) => fonts.titleSmall?.copyWith(
        inherit: value.inherit,
        color: $color(context, value.color),
        backgroundColor: $color(context, value.backgroundColor),
        fontSize: value.fontSize,
        fontWeight: $fontWeight(value.fontWeight),
        fontStyle: $enum(
          value.fontStyle,
          material.FontStyle.values,
        ),
        letterSpacing: value.letterSpacing,
        wordSpacing: value.wordSpacing,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
        height: value.height,
        leadingDistribution: $enum(
          value.leadingDistribution,
          material.TextLeadingDistribution.values,
        ),
        locale: $locale(value.locale),
        foreground: $paint(context, value.foreground),
        background: $paint(context, value.background),
        shadows:
            value.shadows?.map((value) => $shadow(context, value)!).toList(),
        fontFeatures:
            value.fontFeatures?.map((value) => $fontFeature(value)!).toList(),
        fontVariations: value.fontVariations
            ?.map((value) => $fontVariation(value)!)
            .toList(),
        decoration: $textDecoration(value.decoration),
        decorationColor: $color(context, value.decorationColor),
        decorationStyle: $enum(
          value.decorationStyle,
          material.TextDecorationStyle.values,
        ),
        decorationThickness: value.decorationThickness,
        debugLabel: value.debugLabel,
        fontFamily: value.fontFamily,
        fontFamilyFallback: value.fontFamilyFallback,
        package: value.package,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
      ),
    );
  }

  material.FontWeight? $fontWeight(
    final widgets.FontWeight? fontWeight,
  ) {
    if (fontWeight == null) return null;
    return fontWeight.map(
      w100: (_) => material.FontWeight.w100,
      w200: (_) => material.FontWeight.w200,
      w300: (_) => material.FontWeight.w300,
      w400: (_) => material.FontWeight.w400,
      w500: (_) => material.FontWeight.w500,
      w600: (_) => material.FontWeight.w600,
      w700: (_) => material.FontWeight.w700,
      w800: (_) => material.FontWeight.w800,
      w900: (_) => material.FontWeight.w900,
    );
  }

  material.Locale? $locale(
    final widgets.Locale? locale,
  ) {
    if (locale == null) return null;
    return material.Locale(
      locale.languageCode,
      locale.countryCode,
    );
  }

  material.Paint? $paint(
    final material.BuildContext context,
    final widgets.Paint? paint,
  ) {
    if (paint == null) return null;
    return material.Paint();
  }

  ui.FontFeature? $fontFeature(
    final widgets.FontFeature? fontFeature,
  ) {
    if (fontFeature == null) return null;
    return ui.FontFeature(
      fontFeature.feature,
      fontFeature.value,
    );
  }

  ui.FontVariation? $fontVariation(
    final widgets.FontVariation? fontVariation,
  ) {
    if (fontVariation == null) return null;
    return ui.FontVariation(
      fontVariation.axis,
      fontVariation.value,
    );
  }

  material.TextDecoration? $textDecoration(
    final widgets.TextDecoration? textDecoration,
  ) {
    if (textDecoration == null) return null;
    return textDecoration.map(
      none: (_) => material.TextDecoration.none,
      underline: (_) => material.TextDecoration.underline,
      overline: (_) => material.TextDecoration.overline,
      lineThrough: (_) => material.TextDecoration.lineThrough,
    );
  }

  material.Offset? $offset(
    final widgets.Offset? offset,
  ) {
    if (offset == null) return null;
    return material.Offset(offset.dx, offset.dy);
  }

  material.ButtonStyle? $buttonStyle(
    final material.BuildContext context,
    final widgets.ButtonStyle? buttonStyle,
  ) {
    if (buttonStyle == null) return null;
    return null;
  }

  material.Shadow? $shadow(
    final material.BuildContext context,
    final widgets.Shadow? shadow,
  ) {
    if (shadow == null) return null;
    return shadow.map(
      (value) => material.Shadow(
        color: $color(context, value.color)!,
        offset: $offset(value.offset)!,
        blurRadius: value.blurRadius,
      ),
      box: (value) => material.BoxShadow(
        color: $color(context, value.color)!,
        offset: $offset(value.offset)!,
        blurRadius: value.blurRadius,
        spreadRadius: value.spreadRadius,
        blurStyle: $enum(
          value.blurStyle,
          material.BlurStyle.values,
        )!,
      ),
    );
  }

  material.StrutStyle? $strutStyle(
    final material.BuildContext context,
    final widgets.StrutStyle? strutStyle,
  ) {
    if (strutStyle == null) return null;
    return material.StrutStyle(
      fontFamily: strutStyle.fontFamily,
      fontFamilyFallback: strutStyle.fontFamilyFallback,
      fontSize: strutStyle.fontSize,
      height: strutStyle.height,
      leadingDistribution: $enum(
        strutStyle.leadingDistribution,
        material.TextLeadingDistribution.values,
      ),
      leading: strutStyle.leading,
      fontWeight: $fontWeight(strutStyle.fontWeight),
      fontStyle: $enum(
        strutStyle.fontStyle,
        material.FontStyle.values,
      ),
      forceStrutHeight: strutStyle.forceStrutHeight,
      debugLabel: strutStyle.debugLabel,
      package: strutStyle.package,
    );
  }

  material.TextHeightBehavior? $textHeightBehavior(
    final material.BuildContext context,
    final widgets.TextHeightBehavior? textHeightBehavior,
  ) {
    if (textHeightBehavior == null) return null;
    return material.TextHeightBehavior(
      applyHeightToFirstAscent: textHeightBehavior.applyHeightToFirstAscent,
      applyHeightToLastDescent: textHeightBehavior.applyHeightToLastDescent,
      leadingDistribution: $enum(
        textHeightBehavior.leadingDistribution,
        material.TextLeadingDistribution.values,
      )!,
    );
  }

  material.MouseCursor? $mouseCursor(
    final widgets.MouseCursor? mouseCursor,
  ) {
    if (mouseCursor == null) return null;
    final kind = mouseCursor.kind;
    switch (kind) {
      case 'none':
        return material.SystemMouseCursors.none;
      case 'basic':
        return material.SystemMouseCursors.basic;
      case 'click':
        return material.SystemMouseCursors.click;
      case 'forbidden':
        return material.SystemMouseCursors.forbidden;
      case 'wait':
        return material.SystemMouseCursors.wait;
      case 'progress':
        return material.SystemMouseCursors.progress;
      case 'contextMenu':
        return material.SystemMouseCursors.contextMenu;
      case 'help':
        return material.SystemMouseCursors.help;
      case 'text':
        return material.SystemMouseCursors.text;
      case 'verticalText':
        return material.SystemMouseCursors.verticalText;
      case 'cell':
        return material.SystemMouseCursors.cell;
      case 'precise':
        return material.SystemMouseCursors.precise;
      case 'move':
        return material.SystemMouseCursors.move;
      case 'grab':
        return material.SystemMouseCursors.grab;
      case 'grabbing':
        return material.SystemMouseCursors.grabbing;
      case 'noDrop':
        return material.SystemMouseCursors.noDrop;
      case 'alias':
        return material.SystemMouseCursors.alias;
      case 'copy':
        return material.SystemMouseCursors.copy;
      case 'disappearing':
        return material.SystemMouseCursors.disappearing;
      case 'allScroll':
        return material.SystemMouseCursors.allScroll;
      case 'resizeLeftRight':
        return material.SystemMouseCursors.resizeLeftRight;
      case 'resizeUpDown':
        return material.SystemMouseCursors.resizeUpDown;
      case 'resizeUpLeftDownRight':
        return material.SystemMouseCursors.resizeUpLeftDownRight;
      case 'resizeUpRightDownLeft':
        return material.SystemMouseCursors.resizeUpRightDownLeft;
      case 'resizeUp':
        return material.SystemMouseCursors.resizeUp;
      case 'resizeDown':
        return material.SystemMouseCursors.resizeDown;
      case 'resizeLeft':
        return material.SystemMouseCursors.resizeLeft;
      case 'resizeRight':
        return material.SystemMouseCursors.resizeRight;
      case 'resizeUpLeft':
        return material.SystemMouseCursors.resizeUpLeft;
      case 'resizeUpRight':
        return material.SystemMouseCursors.resizeUpRight;
      case 'resizeDownLeft':
        return material.SystemMouseCursors.resizeDownLeft;
      case 'resizeDownRight':
        return material.SystemMouseCursors.resizeDownRight;
      case 'resizeColumn':
        return material.SystemMouseCursors.resizeColumn;
      case 'resizeRow':
        return material.SystemMouseCursors.resizeRow;
      case 'zoomIn':
        return material.SystemMouseCursors.zoomIn;
      case 'zoomOut':
        return material.SystemMouseCursors.zoomOut;
      case 'defer':
        return material.MouseCursor.defer;
      default:
    }
    return null;
  }

  material.PreferredSizeWidget? $preferredSizeWidget(
    final material.BuildContext context,
    final widgets.PreferredSizeWidget? preferredSizeWidget,
  ) {
    if (preferredSizeWidget == null) return null;
    final child = preferredSizeWidget.map(
      (value) => material.PreferredSize(
        key: $key(value.key),
        child: $widget(context, value.child)!,
        preferredSize: $size(value.preferredSize)!,
      ),
      appBar: (value) => material.AppBar(
        key: $key(value.key),
        leading: $widget(context, value.leading),
        automaticallyImplyLeading: value.automaticallyImplyLeading,
        title: $widget(context, value.title),
        actions: $widgets(context, value.actions),
        flexibleSpace: $widget(context, value.flexibleSpace),
        bottom: $preferredSizeWidget(context, value.bottom),
        elevation: value.elevation,
        scrolledUnderElevation: value.scrolledUnderElevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        shape: $shapeBorder(context, value.shape),
        backgroundColor: $color(context, value.backgroundColor),
        foregroundColor: $color(context, value.foregroundColor),
        primary: value.primary,
        centerTitle: value.centerTitle,
        excludeHeaderSemantics: value.excludeHeaderSemantics,
        titleSpacing: value.titleSpacing,
        toolbarOpacity: value.toolbarOpacity,
        bottomOpacity: value.bottomOpacity,
        toolbarHeight: value.toolbarHeight,
        leadingWidth: value.leadingWidth,
        toolbarTextStyle: $textStyle(context, value.toolbarTextStyle),
        titleTextStyle: $textStyle(context, value.titleTextStyle),
        forceMaterialTransparency: value.forceMaterialTransparency,
      ),
      tabBar: (value) => material.TabBar(
        key: $key(value.key),
        tabs: $widgets(context, value.tabs)!,
        isScrollable: value.isScrollable,
        onTap: $intSelection(context, value.onTap),
        padding: $edgeInsets(value.padding),
        indicatorColor: $color(context, value.indicatorColor),
        automaticIndicatorColorAdjustment:
            value.automaticIndicatorColorAdjustment,
        indicatorWeight: value.indicatorWeight,
        indicatorPadding: $edgeInsets(value.indicatorPadding)!,
        indicator: $decoration(context, value.indicator),
        indicatorSize:
            $enum(value.indicatorSize, material.TabBarIndicatorSize.values),
        dividerColor: $color(context, value.dividerColor),
        labelColor: $color(context, value.labelColor),
        labelStyle: $textStyle(context, value.labelStyle),
        labelPadding: $edgeInsets(value.labelPadding),
        unselectedLabelColor: $color(context, value.unselectedLabelColor),
        unselectedLabelStyle: $textStyle(context, value.unselectedLabelStyle),
        dragStartBehavior:
            $enum(value.dragStartBehavior, gestures.DragStartBehavior.values)!,
        overlayColor: $materialStateProperty(context, value.overlayColor),
        mouseCursor: $mouseCursor(value.mouseCursor),
        enableFeedback: value.enableFeedback,
        physics: $scrollPhysics(value.physics),
        splashBorderRadius: $borderRadius(value.splashBorderRadius),
      ),
    );
    if (widget.wrappingBuilder != null) {
      final wrap = widget.wrappingBuilder!(context, widget, child);
      if (wrap is material.PreferredSizeWidget) return wrap;
    }
    return child;
  }

  material.Size? $size(final widgets.Size? size) {
    if (size == null) return null;
    return material.Size(size.width, size.height);
  }

  material.ValueChanged<int>? $intSelection(
    final material.BuildContext context,
    final widgets.IntSelectionCallback? callback,
  ) {
    if (callback == null) return null;
    return (value) {
      final option = callback.values[value];
      if (option == null) return;
      $callback(context, option);
    };
  }

  material.DecorationImage? $imageDecoration(
    final material.BuildContext context,
    final widgets.DecorationImage? imageDecoration,
  ) {
    if (imageDecoration == null) return null;
    return material.DecorationImage(
      image: $imageProvider(context, imageDecoration.image)!,
      colorFilter: $colorFilter(context, imageDecoration.colorFilter),
      fit: $enum(
        imageDecoration.fit,
        material.BoxFit.values,
      ),
      alignment: $alignment(imageDecoration.alignment)!,
      centerSlice: $rect(imageDecoration.centerSlice),
      repeat: $enum(
        imageDecoration.repeat,
        material.ImageRepeat.values,
      )!,
      matchTextDirection: imageDecoration.matchTextDirection,
      invertColors: imageDecoration.invertColors,
      filterQuality: $enum(
        imageDecoration.filterQuality,
        material.FilterQuality.values,
      )!,
      scale: imageDecoration.scale,
    );
  }

  material.Decoration? $decoration(
    final material.BuildContext context,
    final widgets.Decoration? decoration,
  ) {
    if (decoration == null) return null;
    return decoration.map(
      box: (value) => material.BoxDecoration(
        color: $color(context, value.color),
        image: $imageDecoration(context, value.image),
        border: $border(context, value.border),
        borderRadius: $borderRadius(value.borderRadius),
        boxShadow: value.boxShadow
            ?.map((e) => $shadow(context, e) as material.BoxShadow)
            .toList(),
        gradient: $gradient(context, value.gradient),
        backgroundBlendMode: $enum(
          value.backgroundBlendMode,
          material.BlendMode.values,
        ),
        shape: $enum(
          value.shape,
          material.BoxShape.values,
        )!,
      ),
      shape: (value) => material.ShapeDecoration(
        color: $color(context, value.color),
        image: $imageDecoration(context, value.image),
        shadows: value.shadows
            ?.map((e) => $shadow(context, e) as material.BoxShadow)
            .toList(),
        shape: $shapeBorder(context, value.shape)!,
        gradient: $gradient(context, value.gradient),
      ),
    );
  }

  material.Border? $border(
    final material.BuildContext context,
    final widgets.ShapeBorder? border,
  ) {
    if (border == null) return null;
    if (border is widgets.BoxBorder) {
      return $shapeBorder(context, border) as material.Border;
    }
    return null;
  }

  material.Gradient? $gradient(
    final material.BuildContext context,
    final widgets.Gradient? gradient,
  ) {
    if (gradient == null) return null;
    return gradient.map(
      linear: (value) => material.LinearGradient(
        begin: $alignment(value.begin)!,
        end: $alignment(value.end)!,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        transform: $gradientTransform(value.transform),
      ),
      radial: (value) => material.RadialGradient(
        center: $alignment(value.center)!,
        radius: value.radius,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        focal: $alignment(value.focal),
        focalRadius: value.focalRadius,
        transform: $gradientTransform(value.transform),
      ),
      sweep: (value) => material.SweepGradient(
        center: $alignment(value.center)!,
        startAngle: value.startAngle,
        endAngle: value.endAngle,
        colors: value.colors.map((e) => $color(context, e)!).toList(),
        stops: value.stops,
        tileMode: $enum(
          value.tileMode,
          material.TileMode.values,
        )!,
        transform: $gradientTransform(value.transform),
      ),
    );
  }

  material.GradientTransform? $gradientTransform(
    final widgets.GradientTransform? gradientTransform,
  ) {
    if (gradientTransform == null) return null;
    return material.GradientRotation(
      gradientTransform.radians,
    );
  }

  material.MaterialStateProperty<material.Color>? $materialStateProperty(
    final material.BuildContext context,
    final widgets.MaterialStateProperty? materialStateProperty,
  ) {
    if (materialStateProperty == null) return null;
    return materialStateProperty.map(
      all: (value) => material.MaterialStateProperty.all(
        $color(context, value.color)!,
      ),
    );
  }

  material.ImageProvider? $imageProvider(
    final material.BuildContext context,
    final widgets.ImageProvider? imageProvider,
  ) {
    if (imageProvider == null) return null;
    return imageProvider.map(
      bytes: (value) => material.MemoryImage(
        Uint8List.fromList(value.bytes),
        scale: value.scale,
      ),
      asset: (value) => material.AssetImage(
        value.path,
        package: value.package,
      ),
      network: (value) => material.NetworkImage(
        value.url,
        scale: value.scale,
        headers: value.headers,
      ),
    );
  }

  material.ScrollPhysics? $scrollPhysics(
    final widgets.ScrollPhysics? scrollPhysics,
  ) {
    if (scrollPhysics == null) return null;
    return scrollPhysics.map(
      (value) => material.ScrollPhysics(parent: $scrollPhysics(value.parent)),
      rangeMaintaining: (value) => material.RangeMaintainingScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      bouncingScroll: (value) => material.BouncingScrollPhysics(
        parent: $scrollPhysics(value.parent),
        decelerationRate: $enum(
          value.decelerationRate,
          material.ScrollDecelerationRate.values,
        )!,
      ),
      clamping: (value) => material.ClampingScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      alwaysScrollable: (value) => material.AlwaysScrollableScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      pageScroll: (value) => material.PageScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      fixedExtent: (value) => material.FixedExtentScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
      neverScrollable: (value) => material.NeverScrollableScrollPhysics(
        parent: $scrollPhysics(value.parent),
      ),
    );
  }

  material.ColorFilter? $colorFilter(
    final material.BuildContext context,
    final widgets.ColorFilter? colorFilter,
  ) {
    if (colorFilter == null) return null;
    return colorFilter.map(
      mode: (value) => material.ColorFilter.mode(
        $color(context, value.color)!,
        $enum(
          value.blendMode,
          material.BlendMode.values,
        )!,
      ),
      linearToSrgbGamma: (value) =>
          const material.ColorFilter.linearToSrgbGamma(),
      srgbToLinearGamma: (value) =>
          const material.ColorFilter.srgbToLinearGamma(),
      matrix: (value) => material.ColorFilter.matrix(
        value.matrix,
      ),
    );
  }

  material.Alignment? $alignment(
    final widgets.Alignment? alignment,
  ) {
    if (alignment == null) return null;
    return material.Alignment(alignment.x, alignment.y);
  }

  material.AlignmentDirectional? $alignmentDirectional(
    final widgets.Alignment? alignment,
  ) {
    if (alignment == null) return null;
    return material.AlignmentDirectional(alignment.x, alignment.y);
  }

  material.Rect? $rect(final widgets.Rect? rect) {
    if (rect == null) return null;
    return material.Rect.fromLTWH(
      rect.left,
      rect.top,
      rect.right,
      rect.bottom,
    );
  }

  material.FloatingActionButtonLocation? $floatingActionButtonLocation(
    final widgets.FloatingActionButtonLocation? floatingActionButtonLocation,
  ) {
    if (floatingActionButtonLocation == null) return null;
    return floatingActionButtonLocation.map(
      startTop: (_) => material.FloatingActionButtonLocation.startTop,
      miniStartTop: (_) => material.FloatingActionButtonLocation.miniStartTop,
      centerTop: (_) => material.FloatingActionButtonLocation.centerTop,
      miniCenterTop: (_) => material.FloatingActionButtonLocation.miniCenterTop,
      endTop: (_) => material.FloatingActionButtonLocation.endTop,
      miniEndTop: (_) => material.FloatingActionButtonLocation.miniEndTop,
      startFloat: (_) => material.FloatingActionButtonLocation.startFloat,
      miniStartFloat: (_) =>
          material.FloatingActionButtonLocation.miniStartFloat,
      centerFloat: (_) => material.FloatingActionButtonLocation.centerFloat,
      miniCenterFloat: (_) =>
          material.FloatingActionButtonLocation.miniCenterFloat,
      endFloat: (_) => material.FloatingActionButtonLocation.endFloat,
      miniEndFloat: (_) => material.FloatingActionButtonLocation.miniEndFloat,
      startDocked: (_) => material.FloatingActionButtonLocation.startDocked,
      miniStartDocked: (_) =>
          material.FloatingActionButtonLocation.miniStartDocked,
      centerDocked: (_) => material.FloatingActionButtonLocation.centerDocked,
      miniCenterDocked: (_) =>
          material.FloatingActionButtonLocation.miniCenterDocked,
      endDocked: (_) => material.FloatingActionButtonLocation.endDocked,
      miniEndDocked: (_) => material.FloatingActionButtonLocation.miniEndDocked,
      endContained: (_) => material.FloatingActionButtonLocation.endContained,
    );
  }

  material.BoxConstraints? $boxConstraints(
    final widgets.BoxConstraints? boxConstraints,
  ) {
    if (boxConstraints == null) return null;
    return material.BoxConstraints(
      minWidth: boxConstraints.minWidth,
      maxWidth: boxConstraints.maxWidth,
      minHeight: boxConstraints.minHeight,
      maxHeight: boxConstraints.maxHeight,
    );
  }

  material.Matrix4? $matrix4(final Matrix4? matrix4) {
    if (matrix4 == null) return null;
    return material.Matrix4.fromList(matrix4.storage.toList());
  }

  material.IconData? $iconData(
    final widgets.IconData? iconData,
  ) {
    if (iconData == null) return null;
    return material.IconData(
      iconData.codePoint,
      fontFamily: iconData.fontFamily,
      fontPackage: iconData.fontPackage,
      matchTextDirection: iconData.matchTextDirection,
    );
  }

  material.VisualDensity? $visualDensity(
    final material.BuildContext context,
    final widgets.VisualDensity? visualDensity,
  ) {
    if (visualDensity == null) return null;
    return visualDensity.map(
      (value) => material.VisualDensity(
        horizontal: value.horizontal,
        vertical: value.vertical,
      ),
      adaptivePlatformDensity: (value) =>
          material.VisualDensity.adaptivePlatformDensity,
    );
  }

  material.IconThemeData? $iconThemeData(
    final material.BuildContext context,
    final widgets.IconThemeData? iconThemeData,
  ) {
    if (iconThemeData == null) return null;
    return material.IconThemeData(
      size: iconThemeData.size,
      fill: iconThemeData.fill,
      weight: iconThemeData.weight,
      grade: iconThemeData.grade,
      opticalSize: iconThemeData.opticalSize,
      color: $color(context, iconThemeData.color),
      opacity: iconThemeData.opacity,
      shadows: iconThemeData.shadows
          ?.map((shadow) => $shadow(context, shadow)!)
          .toList(),
    );
  }

  material.NavigationRailDestination? $navigationRailDestination(
    final material.BuildContext context,
    final widgets.NavigationRailDestination? navigationRailDestination,
  ) {
    if (navigationRailDestination == null) return null;
    return material.NavigationRailDestination(
      icon: $widget(context, navigationRailDestination.icon)!,
      selectedIcon: $widget(context, navigationRailDestination.selectedIcon),
      indicatorColor: $color(context, navigationRailDestination.indicatorColor),
      indicatorShape: $shapeBorder(
        context,
        navigationRailDestination.indicatorShape,
      ),
      label: $widget(context, navigationRailDestination.label)!,
      padding: $edgeInsets(navigationRailDestination.padding),
    );
  }

  List<material.Widget>? $widgets(
    final material.BuildContext context,
    final List<widgets.Widget>? widgets,
  ) {
    if (widgets == null) return null;
    return widgets.map((e) => $widget(context, e)!).toList();
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
      elevatedButton: (value) => material.ElevatedButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child),
        style: $buttonStyle(context, value.style),
      ),
      filledButton: (value) => material.FilledButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child),
      ),
      filledTonalButton: (value) => material.FilledButton.tonal(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child),
      ),
      outlinedButton: (value) => material.OutlinedButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child),
      ),
      textButton: (value) => material.TextButton(
        key: $key(value.key),
        onPressed: $callback(context, value.onPressed),
        onLongPress: $callback(context, value.onLongPress),
        autofocus: value.autofocus,
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
        child: $widget(context, value.child)!,
      ),
      iconButton: (value) => material.IconButton(
        key: $key(value.key),
        iconSize: value.iconSize,
        visualDensity: $visualDensity(context, value.visualDensity),
        padding: $edgeInsets(value.padding),
        alignment: $alignment(value.alignment),
        splashRadius: value.splashRadius,
        color: $color(context, value.color),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        highlightColor: $color(context, value.highlightColor),
        splashColor: $color(context, value.splashColor),
        disabledColor: $color(context, value.disabledColor),
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        autofocus: value.autofocus,
        tooltip: value.tooltip,
        enableFeedback: value.enableFeedback,
        constraints: $boxConstraints(value.constraints),
        isSelected: value.isSelected,
        selectedIcon: $widget(context, value.selectedIcon),
        icon: $widget(context, value.icon)!,
      ),
      floatingActionButton: (value) => material.FloatingActionButton(
        key: $key(value.key),
        child: $widget(context, value.child),
        tooltip: value.tooltip,
        foregroundColor: $color(context, value.foregroundColor),
        backgroundColor: $color(context, value.backgroundColor),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        splashColor: $color(context, value.splashColor),
        elevation: value.elevation,
        focusElevation: value.focusElevation,
        hoverElevation: value.hoverElevation,
        highlightElevation: value.highlightElevation,
        disabledElevation: value.disabledElevation,
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        mini: value.mini,
        shape: $shapeBorder(context, value.shape),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        autofocus: value.autofocus,
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        ),
        isExtended: value.isExtended,
        enableFeedback: value.enableFeedback,
      ),
      floatingActionButtonExtended: (value) =>
          material.FloatingActionButton.extended(
        key: $key(value.key),
        label: $widget(context, value.label)!,
        icon: $widget(context, value.icon),
        tooltip: value.tooltip,
        foregroundColor: $color(context, value.foregroundColor),
        backgroundColor: $color(context, value.backgroundColor),
        focusColor: $color(context, value.focusColor),
        hoverColor: $color(context, value.hoverColor),
        splashColor: $color(context, value.splashColor),
        elevation: value.elevation,
        focusElevation: value.focusElevation,
        hoverElevation: value.hoverElevation,
        highlightElevation: value.highlightElevation,
        disabledElevation: value.disabledElevation,
        onPressed: $callback(context, value.onPressed),
        mouseCursor: $mouseCursor(value.mouseCursor),
        shape: $shapeBorder(context, value.shape),
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
        autofocus: value.autofocus,
        materialTapTargetSize: $enum(
          value.materialTapTargetSize,
          material.MaterialTapTargetSize.values,
        ),
        isExtended: value.isExtended,
        enableFeedback: value.enableFeedback,
      ),
      scaffold: (value) => material.Scaffold(
        key: $key(value.key),
        appBar: $preferredSizeWidget(context, value.appBar),
        body: $widget(context, value.body),
        floatingActionButton: $widget(context, value.floatingActionButton),
        floatingActionButtonLocation: $floatingActionButtonLocation(
          value.floatingActionButtonLocation,
        ),
        persistentFooterButtons:
            $widgets(context, value.persistentFooterButtons),
        persistentFooterAlignment: $alignmentDirectional(
          value.persistentFooterAlignment,
        )!,
        drawer: $widget(context, value.drawer),
        endDrawer: $widget(context, value.endDrawer),
        bottomNavigationBar: $widget(context, value.bottomNavigationBar),
        bottomSheet: $widget(context, value.bottomSheet),
        backgroundColor: $color(context, value.backgroundColor),
        resizeToAvoidBottomInset: value.resizeToAvoidBottomInset,
        primary: value.primary,
        extendBody: value.extendBody,
        extendBodyBehindAppBar: value.extendBodyBehindAppBar,
        drawerScrimColor: $color(context, value.drawerScrimColor),
        drawerEdgeDragWidth: value.drawerEdgeDragWidth,
        drawerEnableOpenDragGesture: value.drawerEnableOpenDragGesture,
        endDrawerEnableOpenDragGesture: value.endDrawerEnableOpenDragGesture,
        restorationId: value.restorationId,
      ),
      text: (value) => material.Text(
        value.data,
        key: $key(value.key),
        style: $textStyle(context, value.style),
        strutStyle: $strutStyle(context, value.strutStyle),
        textAlign: $enum(
          value.textAlign,
          material.TextAlign.values,
        ),
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        locale: $locale(value.locale),
        softWrap: value.softWrap,
        overflow: $enum(
          value.overflow,
          material.TextOverflow.values,
        ),
        textScaleFactor: value.textScaleFactor,
        maxLines: value.maxLines,
        semanticsLabel: value.semanticsLabel,
        textWidthBasis: $enum(
          value.textWidthBasis,
          material.TextWidthBasis.values,
        ),
        textHeightBehavior:
            $textHeightBehavior(context, value.textHeightBehavior),
        selectionColor: $color(context, value.selectionColor),
      ),
      container: (value) => material.Container(
        key: $key(value.key),
        alignment: $alignment(value.alignment),
        padding: $edgeInsets(value.padding),
        color: $color(context, value.color),
        decoration: $decoration(context, value.decoration),
        foregroundDecoration: $decoration(context, value.foregroundDecoration),
        width: value.width,
        height: value.height,
        constraints: $boxConstraints(value.constraints),
        margin: $edgeInsets(value.margin),
        transform: $matrix4(value.transform),
        transformAlignment: $alignment(value.transformAlignment),
        child: $widget(context, value.child),
        clipBehavior: $enum(
          value.clipBehavior,
          material.Clip.values,
        )!,
      ),
      center: (value) => material.Center(
        key: $key(value.key),
        child: $widget(context, value.child),
        widthFactor: value.widthFactor,
        heightFactor: value.heightFactor,
      ),
      icon: (value) => material.Icon(
        $iconData(value.icon),
        key: $key(value.key),
        size: value.size,
        fill: value.fill,
        weight: value.weight,
        grade: value.grade,
        opticalSize: value.opticalSize,
        color: $color(context, value.color),
        shadows: value.shadows?.map((s) => $shadow(context, s)!).toList(),
        semanticLabel: value.semanticLabel,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
      ),
      sizedBox: (value) => material.SizedBox(
        key: $key(value.key),
        width: value.width,
        height: value.height,
        child: $widget(context, value.child),
      ),
      column: (value) => material.Column(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        mainAxisSize: $enum(
          value.mainAxisSize,
          material.MainAxisSize.values,
        )!,
        mainAxisAlignment: $enum(
          value.mainAxisAlignment,
          material.MainAxisAlignment.values,
        )!,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.CrossAxisAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
      ),
      row: (value) => material.Row(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        mainAxisSize: $enum(
          value.mainAxisSize,
          material.MainAxisSize.values,
        )!,
        mainAxisAlignment: $enum(
          value.mainAxisAlignment,
          material.MainAxisAlignment.values,
        )!,
        crossAxisAlignment: $enum(
          value.crossAxisAlignment,
          material.CrossAxisAlignment.values,
        )!,
        textDirection: $enum(
          value.textDirection,
          material.TextDirection.values,
        ),
        verticalDirection: $enum(
          value.verticalDirection,
          material.VerticalDirection.values,
        )!,
        textBaseline: $enum(
          value.textBaseline,
          material.TextBaseline.values,
        ),
      ),
      circularProgressIndicator: (value) => material.CircularProgressIndicator(
        key: $key(value.key),
        value: value.value,
        backgroundColor: $color(context, value.backgroundColor),
        color: $color(context, value.color),
        strokeWidth: value.strokeWidth,
        semanticsLabel: value.semanticsLabel,
        semanticsValue: value.semanticsValue,
      ),
      linearProgressIndicator: (value) => material.LinearProgressIndicator(
        key: $key(value.key),
        value: value.value,
        backgroundColor: $color(context, value.backgroundColor),
        color: $color(context, value.color),
        minHeight: value.minHeight,
        semanticsLabel: value.semanticsLabel,
        semanticsValue: value.semanticsValue,
      ),
      divider: (value) => material.Divider(
        key: $key(value.key),
        height: value.height,
        thickness: value.thickness,
        indent: value.indent,
        endIndent: value.endIndent,
        color: $color(context, value.color),
      ),
      navigationBar: (value) => material.NavigationBar(
        key: $key(value.key),
        animationDuration: value.animationDuration,
        selectedIndex: value.selectedIndex,
        destinations: $widgets(context, value.destinations)!,
        onDestinationSelected:
            $intSelection(context, value.onDestinationSelected),
        backgroundColor: $color(context, value.backgroundColor),
        elevation: value.elevation,
        shadowColor: $color(context, value.shadowColor),
        surfaceTintColor: $color(context, value.surfaceTintColor),
        indicatorColor: $color(context, value.indicatorColor),
        indicatorShape: $shapeBorder(context, value.indicatorShape),
        height: value.height,
        labelBehavior: $enum(value.labelBehavior,
            material.NavigationDestinationLabelBehavior.values),
      ),
      navigationRail: (value) => material.NavigationRail(
        key: $key(value.key),
        backgroundColor: $color(context, value.backgroundColor),
        extended: value.extended,
        leading: $widget(context, value.leading),
        trailing: $widget(context, value.trailing),
        selectedIndex: value.selectedIndex,
        onDestinationSelected:
            $intSelection(context, value.onDestinationSelected),
        elevation: value.elevation,
        groupAlignment: value.groupAlignment,
        labelType:
            $enum(value.labelType, material.NavigationRailLabelType.values),
        unselectedLabelTextStyle:
            $textStyle(context, value.unselectedLabelTextStyle),
        selectedLabelTextStyle:
            $textStyle(context, value.selectedLabelTextStyle),
        unselectedIconTheme: $iconThemeData(context, value.unselectedIconTheme),
        selectedIconTheme: $iconThemeData(context, value.selectedIconTheme),
        minWidth: value.minWidth,
        minExtendedWidth: value.minExtendedWidth,
        useIndicator: value.useIndicator,
        indicatorColor: $color(context, value.indicatorColor),
        indicatorShape: $shapeBorder(context, value.indicatorShape),
        destinations: value.destinations
            .map((e) => $navigationRailDestination(context, e)!)
            .toList(),
      ),
      defaultTabController: (value) => material.DefaultTabController(
        key: $key(value.key),
        length: value.length,
        initialIndex: value.initialIndex,
        child: $widget(context, value.child)!,
        animationDuration: value.animationDuration,
      ),
      tab: (value) => material.Tab(
        key: $key(value.key),
        text: value.text,
        icon: $widget(context, value.icon),
        iconMargin: $edgeInsets(value.iconMargin)!,
        height: value.height,
        child: $widget(context, value.child),
      ),
      tabBarView: (value) => material.TabBarView(
        key: $key(value.key),
        children: $widgets(context, value.children)!,
        physics: $scrollPhysics(value.physics),
        dragStartBehavior:
            $enum(value.dragStartBehavior, gestures.DragStartBehavior.values)!,
        viewportFraction: value.viewportFraction,
        clipBehavior: $enum(value.clipBehavior, material.Clip.values)!,
      ),
    );
    if (this.widget.wrappingBuilder != null) {
      final wrap = this.widget.wrappingBuilder!(context, widget, child);
      if (wrap is material.Widget) return wrap;
    }
    return child;
  }
}
