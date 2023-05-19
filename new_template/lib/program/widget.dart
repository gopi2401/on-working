library widget;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'key.dart';
import 'new/buttonStyle.dart';
import 'shape_border.dart';
import 'callback.dart';
import 'locale.dart';
import 'text_style.dart';
import 'strut_style.dart';
import 'text_height_behavior.dart';
import 'package:new_template/program/mouse_cursor.dart';
import 'package:new_template/program/alignment.dart';
import 'package:new_template/program/floating_action_button_location.dart';
import 'package:new_template/program/preferred_size_widget.dart';

part 'widget.freezed.dart';
part 'widget.g.dart';

@freezed
class Widget with _$Widget {
  const factory Widget.card({
    Key? key,
    Color? color,
    Color? shadowColor,
    Color? surfaceTintColor,
    double? elevation,
    ShapeBorder? shape,
    @Default(true) bool borderOnForeground,
    EdgeInsets? margin,
    Clip? clipBehavior,
    Widget? child,
    @Default(true) bool semanticContainer,
  }) = Card;

  const factory Widget.elevatedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
    ButtonStyle? style,
  }) = ElevatedButton;

  const factory Widget.filledButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledButton;

  const factory Widget.filledTonalButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledTonalButton;

  const factory Widget.outlinedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = OutlinedButton;

  const factory Widget.textButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = TextButton;

  const factory Widget.scaffold({
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    List<Widget>? persistentFooterButtons,
    @Default(Alignment.centerRight) Alignment persistentFooterAlignment,
    Widget? drawer,
    Widget? endDrawer,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    @Default(true) bool primary,
    @Default(false) bool extendBody,
    @Default(false) bool extendBodyBehindAppBar,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    @Default(true) bool drawerEnableOpenDragGesture,
    @Default(true) bool endDrawerEnableOpenDragGesture,
    String? restorationId,
  }) = Scaffold;

  const factory Widget.floatingActionButton({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool mini,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(false) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButton;

  const factory Widget.text(
    String data, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    Locale? locale,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    Color? selectionColor,
  }) = Text;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
