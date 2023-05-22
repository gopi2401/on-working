// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Widget _$WidgetFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'card':
      return Card.fromJson(json);
    case 'elevatedButton':
      return ElevatedButton.fromJson(json);
    case 'filledButton':
      return FilledButton.fromJson(json);
    case 'filledTonalButton':
      return FilledTonalButton.fromJson(json);
    case 'outlinedButton':
      return OutlinedButton.fromJson(json);
    case 'textButton':
      return TextButton.fromJson(json);
    case 'iconButton':
      return IconButton.fromJson(json);
    case 'scaffold':
      return Scaffold.fromJson(json);
    case 'floatingActionButton':
      return FloatingActionButton.fromJson(json);
    case 'floatingActionButtonExtended':
      return FloatingActionButtonExtended.fromJson(json);
    case 'text':
      return Text.fromJson(json);
    case 'container':
      return Container.fromJson(json);
    case 'sizedBox':
      return SizedBox.fromJson(json);
    case 'center':
      return Center.fromJson(json);
    case 'icon':
      return Icon.fromJson(json);
    case 'column':
      return Column.fromJson(json);
    case 'row':
      return Row.fromJson(json);
    case 'circularProgressIndicator':
      return CircularProgressIndicator.fromJson(json);
    case 'linearProgressIndicator':
      return LinearProgressIndicator.fromJson(json);
    case 'divider':
      return Divider.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Widget',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Widget {
  Key? get key => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WidgetCopyWith<Widget> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WidgetCopyWith<$Res> {
  factory $WidgetCopyWith(Widget value, $Res Function(Widget) then) =
      _$WidgetCopyWithImpl<$Res, Widget>;
  @useResult
  $Res call({Key? key});

  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class _$WidgetCopyWithImpl<$Res, $Val extends Widget>
    implements $WidgetCopyWith<$Res> {
  _$WidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $KeyCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$CardCopyWith(_$Card value, $Res Function(_$Card) then) =
      __$$CardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Color? color,
      Color? shadowColor,
      Color? surfaceTintColor,
      double? elevation,
      ShapeBorder? shape,
      bool borderOnForeground,
      EdgeInsets? margin,
      Clip? clipBehavior,
      Widget? child,
      bool semanticContainer});

  @override
  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get color;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ShapeBorderCopyWith<$Res>? get shape;
  $EdgeInsetsCopyWith<$Res>? get margin;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$CardCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Card>
    implements _$$CardCopyWith<$Res> {
  __$$CardCopyWithImpl(_$Card _value, $Res Function(_$Card) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? color = freezed,
    Object? shadowColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? elevation = freezed,
    Object? shape = freezed,
    Object? borderOnForeground = null,
    Object? margin = freezed,
    Object? clipBehavior = freezed,
    Object? child = freezed,
    Object? semanticContainer = null,
  }) {
    return _then(_$Card(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      borderOnForeground: null == borderOnForeground
          ? _value.borderOnForeground
          : borderOnForeground // ignore: cast_nullable_to_non_nullable
              as bool,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      clipBehavior: freezed == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
      semanticContainer: null == semanticContainer
          ? _value.semanticContainer
          : semanticContainer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get margin {
    if (_value.margin == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.margin!, (value) {
      return _then(_value.copyWith(margin: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Card implements Card {
  const _$Card(
      {this.key,
      this.color,
      this.shadowColor,
      this.surfaceTintColor,
      this.elevation,
      this.shape,
      this.borderOnForeground = true,
      this.margin,
      this.clipBehavior,
      this.child,
      this.semanticContainer = true,
      final String? $type})
      : $type = $type ?? 'card';

  factory _$Card.fromJson(Map<String, dynamic> json) => _$$CardFromJson(json);

  @override
  final Key? key;
  @override
  final Color? color;
  @override
  final Color? shadowColor;
  @override
  final Color? surfaceTintColor;
  @override
  final double? elevation;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final bool borderOnForeground;
  @override
  final EdgeInsets? margin;
  @override
  final Clip? clipBehavior;
  @override
  final Widget? child;
  @override
  @JsonKey()
  final bool semanticContainer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.card(key: $key, color: $color, shadowColor: $shadowColor, surfaceTintColor: $surfaceTintColor, elevation: $elevation, shape: $shape, borderOnForeground: $borderOnForeground, margin: $margin, clipBehavior: $clipBehavior, child: $child, semanticContainer: $semanticContainer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Card &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.borderOnForeground, borderOnForeground) ||
                other.borderOnForeground == borderOnForeground) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.semanticContainer, semanticContainer) ||
                other.semanticContainer == semanticContainer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      color,
      shadowColor,
      surfaceTintColor,
      elevation,
      shape,
      borderOnForeground,
      margin,
      clipBehavior,
      child,
      semanticContainer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardCopyWith<_$Card> get copyWith =>
      __$$CardCopyWithImpl<_$Card>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return card(key, color, shadowColor, surfaceTintColor, elevation, shape,
        borderOnForeground, margin, clipBehavior, child, semanticContainer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return card?.call(
        key,
        color,
        shadowColor,
        surfaceTintColor,
        elevation,
        shape,
        borderOnForeground,
        margin,
        clipBehavior,
        child,
        semanticContainer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(key, color, shadowColor, surfaceTintColor, elevation, shape,
          borderOnForeground, margin, clipBehavior, child, semanticContainer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardToJson(
      this,
    );
  }
}

abstract class Card implements Widget {
  const factory Card(
      {final Key? key,
      final Color? color,
      final Color? shadowColor,
      final Color? surfaceTintColor,
      final double? elevation,
      final ShapeBorder? shape,
      final bool borderOnForeground,
      final EdgeInsets? margin,
      final Clip? clipBehavior,
      final Widget? child,
      final bool semanticContainer}) = _$Card;

  factory Card.fromJson(Map<String, dynamic> json) = _$Card.fromJson;

  @override
  Key? get key;
  Color? get color;
  Color? get shadowColor;
  Color? get surfaceTintColor;
  double? get elevation;
  ShapeBorder? get shape;
  bool get borderOnForeground;
  EdgeInsets? get margin;
  Clip? get clipBehavior;
  Widget? get child;
  bool get semanticContainer;
  @override
  @JsonKey(ignore: true)
  _$$CardCopyWith<_$Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElevatedButtonCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$ElevatedButtonCopyWith(
          _$ElevatedButton value, $Res Function(_$ElevatedButton) then) =
      __$$ElevatedButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onPressed,
      Callback? onLongPress,
      bool autofocus,
      Clip clipBehavior,
      Widget child,
      ButtonStyle? style});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onPressed;
  $CallbackCopyWith<$Res>? get onLongPress;
  $WidgetCopyWith<$Res> get child;
  $ButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$ElevatedButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$ElevatedButton>
    implements _$$ElevatedButtonCopyWith<$Res> {
  __$$ElevatedButtonCopyWithImpl(
      _$ElevatedButton _value, $Res Function(_$ElevatedButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? autofocus = null,
    Object? clipBehavior = null,
    Object? child = null,
    Object? style = freezed,
  }) {
    return _then(_$ElevatedButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ButtonStyle?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ButtonStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $ButtonStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ElevatedButton implements ElevatedButton {
  const _$ElevatedButton(
      {this.key,
      required this.onPressed,
      this.onLongPress,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required this.child,
      this.style,
      final String? $type})
      : $type = $type ?? 'elevatedButton';

  factory _$ElevatedButton.fromJson(Map<String, dynamic> json) =>
      _$$ElevatedButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onPressed;
  @override
  final Callback? onLongPress;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final Widget child;
  @override
  final ButtonStyle? style;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.elevatedButton(key: $key, onPressed: $onPressed, onLongPress: $onLongPress, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElevatedButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, onPressed, onLongPress,
      autofocus, clipBehavior, child, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElevatedButtonCopyWith<_$ElevatedButton> get copyWith =>
      __$$ElevatedButtonCopyWithImpl<_$ElevatedButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return elevatedButton(
        key, onPressed, onLongPress, autofocus, clipBehavior, child, style);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return elevatedButton?.call(
        key, onPressed, onLongPress, autofocus, clipBehavior, child, style);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(
          key, onPressed, onLongPress, autofocus, clipBehavior, child, style);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return elevatedButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return elevatedButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (elevatedButton != null) {
      return elevatedButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElevatedButtonToJson(
      this,
    );
  }
}

abstract class ElevatedButton implements Widget {
  const factory ElevatedButton(
      {final Key? key,
      required final Callback? onPressed,
      final Callback? onLongPress,
      final bool autofocus,
      final Clip clipBehavior,
      required final Widget child,
      final ButtonStyle? style}) = _$ElevatedButton;

  factory ElevatedButton.fromJson(Map<String, dynamic> json) =
      _$ElevatedButton.fromJson;

  @override
  Key? get key;
  Callback? get onPressed;
  Callback? get onLongPress;
  bool get autofocus;
  Clip get clipBehavior;
  Widget get child;
  ButtonStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$ElevatedButtonCopyWith<_$ElevatedButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilledButtonCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$FilledButtonCopyWith(
          _$FilledButton value, $Res Function(_$FilledButton) then) =
      __$$FilledButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onPressed,
      Callback? onLongPress,
      bool autofocus,
      Clip clipBehavior,
      Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onPressed;
  $CallbackCopyWith<$Res>? get onLongPress;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$FilledButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$FilledButton>
    implements _$$FilledButtonCopyWith<$Res> {
  __$$FilledButtonCopyWithImpl(
      _$FilledButton _value, $Res Function(_$FilledButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? autofocus = null,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_$FilledButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FilledButton implements FilledButton {
  const _$FilledButton(
      {this.key,
      required this.onPressed,
      this.onLongPress,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required this.child,
      final String? $type})
      : $type = $type ?? 'filledButton';

  factory _$FilledButton.fromJson(Map<String, dynamic> json) =>
      _$$FilledButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onPressed;
  @override
  final Callback? onLongPress;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.filledButton(key: $key, onPressed: $onPressed, onLongPress: $onLongPress, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilledButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, onPressed, onLongPress, autofocus, clipBehavior, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilledButtonCopyWith<_$FilledButton> get copyWith =>
      __$$FilledButtonCopyWithImpl<_$FilledButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return filledButton(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return filledButton?.call(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (filledButton != null) {
      return filledButton(
          key, onPressed, onLongPress, autofocus, clipBehavior, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return filledButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return filledButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (filledButton != null) {
      return filledButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilledButtonToJson(
      this,
    );
  }
}

abstract class FilledButton implements Widget {
  const factory FilledButton(
      {final Key? key,
      required final Callback? onPressed,
      final Callback? onLongPress,
      final bool autofocus,
      final Clip clipBehavior,
      required final Widget child}) = _$FilledButton;

  factory FilledButton.fromJson(Map<String, dynamic> json) =
      _$FilledButton.fromJson;

  @override
  Key? get key;
  Callback? get onPressed;
  Callback? get onLongPress;
  bool get autofocus;
  Clip get clipBehavior;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$FilledButtonCopyWith<_$FilledButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilledTonalButtonCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$FilledTonalButtonCopyWith(
          _$FilledTonalButton value, $Res Function(_$FilledTonalButton) then) =
      __$$FilledTonalButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onPressed,
      Callback? onLongPress,
      bool autofocus,
      Clip clipBehavior,
      Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onPressed;
  $CallbackCopyWith<$Res>? get onLongPress;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$FilledTonalButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$FilledTonalButton>
    implements _$$FilledTonalButtonCopyWith<$Res> {
  __$$FilledTonalButtonCopyWithImpl(
      _$FilledTonalButton _value, $Res Function(_$FilledTonalButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? autofocus = null,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_$FilledTonalButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FilledTonalButton implements FilledTonalButton {
  const _$FilledTonalButton(
      {this.key,
      required this.onPressed,
      this.onLongPress,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required this.child,
      final String? $type})
      : $type = $type ?? 'filledTonalButton';

  factory _$FilledTonalButton.fromJson(Map<String, dynamic> json) =>
      _$$FilledTonalButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onPressed;
  @override
  final Callback? onLongPress;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.filledTonalButton(key: $key, onPressed: $onPressed, onLongPress: $onLongPress, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilledTonalButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, onPressed, onLongPress, autofocus, clipBehavior, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilledTonalButtonCopyWith<_$FilledTonalButton> get copyWith =>
      __$$FilledTonalButtonCopyWithImpl<_$FilledTonalButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return filledTonalButton(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return filledTonalButton?.call(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (filledTonalButton != null) {
      return filledTonalButton(
          key, onPressed, onLongPress, autofocus, clipBehavior, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return filledTonalButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return filledTonalButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (filledTonalButton != null) {
      return filledTonalButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilledTonalButtonToJson(
      this,
    );
  }
}

abstract class FilledTonalButton implements Widget {
  const factory FilledTonalButton(
      {final Key? key,
      required final Callback? onPressed,
      final Callback? onLongPress,
      final bool autofocus,
      final Clip clipBehavior,
      required final Widget child}) = _$FilledTonalButton;

  factory FilledTonalButton.fromJson(Map<String, dynamic> json) =
      _$FilledTonalButton.fromJson;

  @override
  Key? get key;
  Callback? get onPressed;
  Callback? get onLongPress;
  bool get autofocus;
  Clip get clipBehavior;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$FilledTonalButtonCopyWith<_$FilledTonalButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutlinedButtonCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$OutlinedButtonCopyWith(
          _$OutlinedButton value, $Res Function(_$OutlinedButton) then) =
      __$$OutlinedButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onPressed,
      Callback? onLongPress,
      bool autofocus,
      Clip clipBehavior,
      Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onPressed;
  $CallbackCopyWith<$Res>? get onLongPress;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$OutlinedButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$OutlinedButton>
    implements _$$OutlinedButtonCopyWith<$Res> {
  __$$OutlinedButtonCopyWithImpl(
      _$OutlinedButton _value, $Res Function(_$OutlinedButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? autofocus = null,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_$OutlinedButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlinedButton implements OutlinedButton {
  const _$OutlinedButton(
      {this.key,
      required this.onPressed,
      this.onLongPress,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required this.child,
      final String? $type})
      : $type = $type ?? 'outlinedButton';

  factory _$OutlinedButton.fromJson(Map<String, dynamic> json) =>
      _$$OutlinedButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onPressed;
  @override
  final Callback? onLongPress;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.outlinedButton(key: $key, onPressed: $onPressed, onLongPress: $onLongPress, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlinedButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, onPressed, onLongPress, autofocus, clipBehavior, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlinedButtonCopyWith<_$OutlinedButton> get copyWith =>
      __$$OutlinedButtonCopyWithImpl<_$OutlinedButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return outlinedButton(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return outlinedButton?.call(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (outlinedButton != null) {
      return outlinedButton(
          key, onPressed, onLongPress, autofocus, clipBehavior, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return outlinedButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return outlinedButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (outlinedButton != null) {
      return outlinedButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlinedButtonToJson(
      this,
    );
  }
}

abstract class OutlinedButton implements Widget {
  const factory OutlinedButton(
      {final Key? key,
      required final Callback? onPressed,
      final Callback? onLongPress,
      final bool autofocus,
      final Clip clipBehavior,
      required final Widget child}) = _$OutlinedButton;

  factory OutlinedButton.fromJson(Map<String, dynamic> json) =
      _$OutlinedButton.fromJson;

  @override
  Key? get key;
  Callback? get onPressed;
  Callback? get onLongPress;
  bool get autofocus;
  Clip get clipBehavior;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$OutlinedButtonCopyWith<_$OutlinedButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextButtonCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$TextButtonCopyWith(
          _$TextButton value, $Res Function(_$TextButton) then) =
      __$$TextButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Callback? onPressed,
      Callback? onLongPress,
      bool autofocus,
      Clip clipBehavior,
      Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $CallbackCopyWith<$Res>? get onPressed;
  $CallbackCopyWith<$Res>? get onLongPress;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$TextButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$TextButton>
    implements _$$TextButtonCopyWith<$Res> {
  __$$TextButtonCopyWithImpl(
      _$TextButton _value, $Res Function(_$TextButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? onPressed = freezed,
    Object? onLongPress = freezed,
    Object? autofocus = null,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_$TextButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      onLongPress: freezed == onLongPress
          ? _value.onLongPress
          : onLongPress // ignore: cast_nullable_to_non_nullable
              as Callback?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onLongPress {
    if (_value.onLongPress == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onLongPress!, (value) {
      return _then(_value.copyWith(onLongPress: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TextButton implements TextButton {
  const _$TextButton(
      {this.key,
      required this.onPressed,
      this.onLongPress,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required this.child,
      final String? $type})
      : $type = $type ?? 'textButton';

  factory _$TextButton.fromJson(Map<String, dynamic> json) =>
      _$$TextButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Callback? onPressed;
  @override
  final Callback? onLongPress;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.textButton(key: $key, onPressed: $onPressed, onLongPress: $onLongPress, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.onLongPress, onLongPress) ||
                other.onLongPress == onLongPress) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, onPressed, onLongPress, autofocus, clipBehavior, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextButtonCopyWith<_$TextButton> get copyWith =>
      __$$TextButtonCopyWithImpl<_$TextButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return textButton(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return textButton?.call(
        key, onPressed, onLongPress, autofocus, clipBehavior, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (textButton != null) {
      return textButton(
          key, onPressed, onLongPress, autofocus, clipBehavior, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return textButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return textButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (textButton != null) {
      return textButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextButtonToJson(
      this,
    );
  }
}

abstract class TextButton implements Widget {
  const factory TextButton(
      {final Key? key,
      required final Callback? onPressed,
      final Callback? onLongPress,
      final bool autofocus,
      final Clip clipBehavior,
      required final Widget child}) = _$TextButton;

  factory TextButton.fromJson(Map<String, dynamic> json) =
      _$TextButton.fromJson;

  @override
  Key? get key;
  Callback? get onPressed;
  Callback? get onLongPress;
  bool get autofocus;
  Clip get clipBehavior;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$TextButtonCopyWith<_$TextButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IconButtonCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$IconButtonCopyWith(
          _$IconButton value, $Res Function(_$IconButton) then) =
      __$$IconButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      double? iconSize,
      VisualDensity? visualDensity,
      EdgeInsets? padding,
      Alignment? alignment,
      double? splashRadius,
      Color? color,
      Color? focusColor,
      Color? hoverColor,
      Color? highlightColor,
      Color? splashColor,
      Color? disabledColor,
      Callback onPressed,
      MouseCursor? mouseCursor,
      bool autofocus,
      String? tooltip,
      bool? enableFeedback,
      BoxConstraints? constraints,
      bool? isSelected,
      Widget? selectedIcon,
      Widget icon});

  @override
  $KeyCopyWith<$Res>? get key;
  $VisualDensityCopyWith<$Res>? get visualDensity;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $AlignmentCopyWith<$Res>? get alignment;
  $ColorCopyWith<$Res>? get color;
  $ColorCopyWith<$Res>? get focusColor;
  $ColorCopyWith<$Res>? get hoverColor;
  $ColorCopyWith<$Res>? get highlightColor;
  $ColorCopyWith<$Res>? get splashColor;
  $ColorCopyWith<$Res>? get disabledColor;
  $CallbackCopyWith<$Res> get onPressed;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $BoxConstraintsCopyWith<$Res>? get constraints;
  $WidgetCopyWith<$Res>? get selectedIcon;
  $WidgetCopyWith<$Res> get icon;
}

/// @nodoc
class __$$IconButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$IconButton>
    implements _$$IconButtonCopyWith<$Res> {
  __$$IconButtonCopyWithImpl(
      _$IconButton _value, $Res Function(_$IconButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? iconSize = freezed,
    Object? visualDensity = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? splashRadius = freezed,
    Object? color = freezed,
    Object? focusColor = freezed,
    Object? hoverColor = freezed,
    Object? highlightColor = freezed,
    Object? splashColor = freezed,
    Object? disabledColor = freezed,
    Object? onPressed = null,
    Object? mouseCursor = freezed,
    Object? autofocus = null,
    Object? tooltip = freezed,
    Object? enableFeedback = freezed,
    Object? constraints = freezed,
    Object? isSelected = freezed,
    Object? selectedIcon = freezed,
    Object? icon = null,
  }) {
    return _then(_$IconButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      iconSize: freezed == iconSize
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double?,
      visualDensity: freezed == visualDensity
          ? _value.visualDensity
          : visualDensity // ignore: cast_nullable_to_non_nullable
              as VisualDensity?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment?,
      splashRadius: freezed == splashRadius
          ? _value.splashRadius
          : splashRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      focusColor: freezed == focusColor
          ? _value.focusColor
          : focusColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      hoverColor: freezed == hoverColor
          ? _value.hoverColor
          : hoverColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      highlightColor: freezed == highlightColor
          ? _value.highlightColor
          : highlightColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      splashColor: freezed == splashColor
          ? _value.splashColor
          : splashColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      disabledColor: freezed == disabledColor
          ? _value.disabledColor
          : disabledColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      onPressed: null == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      enableFeedback: freezed == enableFeedback
          ? _value.enableFeedback
          : enableFeedback // ignore: cast_nullable_to_non_nullable
              as bool?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as BoxConstraints?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VisualDensityCopyWith<$Res>? get visualDensity {
    if (_value.visualDensity == null) {
      return null;
    }

    return $VisualDensityCopyWith<$Res>(_value.visualDensity!, (value) {
      return _then(_value.copyWith(visualDensity: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res>? get alignment {
    if (_value.alignment == null) {
      return null;
    }

    return $AlignmentCopyWith<$Res>(_value.alignment!, (value) {
      return _then(_value.copyWith(alignment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get focusColor {
    if (_value.focusColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.focusColor!, (value) {
      return _then(_value.copyWith(focusColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get hoverColor {
    if (_value.hoverColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.hoverColor!, (value) {
      return _then(_value.copyWith(hoverColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get highlightColor {
    if (_value.highlightColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.highlightColor!, (value) {
      return _then(_value.copyWith(highlightColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get splashColor {
    if (_value.splashColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.splashColor!, (value) {
      return _then(_value.copyWith(splashColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get disabledColor {
    if (_value.disabledColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.disabledColor!, (value) {
      return _then(_value.copyWith(disabledColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res> get onPressed {
    return $CallbackCopyWith<$Res>(_value.onPressed, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BoxConstraintsCopyWith<$Res>? get constraints {
    if (_value.constraints == null) {
      return null;
    }

    return $BoxConstraintsCopyWith<$Res>(_value.constraints!, (value) {
      return _then(_value.copyWith(constraints: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get selectedIcon {
    if (_value.selectedIcon == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.selectedIcon!, (value) {
      return _then(_value.copyWith(selectedIcon: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get icon {
    return $WidgetCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IconButton implements IconButton {
  const _$IconButton(
      {this.key,
      this.iconSize,
      this.visualDensity,
      this.padding,
      this.alignment,
      this.splashRadius,
      this.color,
      this.focusColor,
      this.hoverColor,
      this.highlightColor,
      this.splashColor,
      this.disabledColor,
      required this.onPressed,
      this.mouseCursor,
      this.autofocus = false,
      this.tooltip,
      this.enableFeedback,
      this.constraints,
      this.isSelected,
      this.selectedIcon,
      required this.icon,
      final String? $type})
      : $type = $type ?? 'iconButton';

  factory _$IconButton.fromJson(Map<String, dynamic> json) =>
      _$$IconButtonFromJson(json);

  @override
  final Key? key;
  @override
  final double? iconSize;
  @override
  final VisualDensity? visualDensity;
  @override
  final EdgeInsets? padding;
  @override
  final Alignment? alignment;
  @override
  final double? splashRadius;
  @override
  final Color? color;
  @override
  final Color? focusColor;
  @override
  final Color? hoverColor;
  @override
  final Color? highlightColor;
  @override
  final Color? splashColor;
  @override
  final Color? disabledColor;
  @override
  final Callback onPressed;
  @override
  final MouseCursor? mouseCursor;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  final String? tooltip;
  @override
  final bool? enableFeedback;
  @override
  final BoxConstraints? constraints;
  @override
  final bool? isSelected;
  @override
  final Widget? selectedIcon;
  @override
  final Widget icon;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.iconButton(key: $key, iconSize: $iconSize, visualDensity: $visualDensity, padding: $padding, alignment: $alignment, splashRadius: $splashRadius, color: $color, focusColor: $focusColor, hoverColor: $hoverColor, highlightColor: $highlightColor, splashColor: $splashColor, disabledColor: $disabledColor, onPressed: $onPressed, mouseCursor: $mouseCursor, autofocus: $autofocus, tooltip: $tooltip, enableFeedback: $enableFeedback, constraints: $constraints, isSelected: $isSelected, selectedIcon: $selectedIcon, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.iconSize, iconSize) ||
                other.iconSize == iconSize) &&
            (identical(other.visualDensity, visualDensity) ||
                other.visualDensity == visualDensity) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.splashRadius, splashRadius) ||
                other.splashRadius == splashRadius) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.focusColor, focusColor) ||
                other.focusColor == focusColor) &&
            (identical(other.hoverColor, hoverColor) ||
                other.hoverColor == hoverColor) &&
            (identical(other.highlightColor, highlightColor) ||
                other.highlightColor == highlightColor) &&
            (identical(other.splashColor, splashColor) ||
                other.splashColor == splashColor) &&
            (identical(other.disabledColor, disabledColor) ||
                other.disabledColor == disabledColor) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.enableFeedback, enableFeedback) ||
                other.enableFeedback == enableFeedback) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.selectedIcon, selectedIcon) ||
                other.selectedIcon == selectedIcon) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        iconSize,
        visualDensity,
        padding,
        alignment,
        splashRadius,
        color,
        focusColor,
        hoverColor,
        highlightColor,
        splashColor,
        disabledColor,
        onPressed,
        mouseCursor,
        autofocus,
        tooltip,
        enableFeedback,
        constraints,
        isSelected,
        selectedIcon,
        icon
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconButtonCopyWith<_$IconButton> get copyWith =>
      __$$IconButtonCopyWithImpl<_$IconButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return iconButton(
        key,
        iconSize,
        visualDensity,
        padding,
        alignment,
        splashRadius,
        color,
        focusColor,
        hoverColor,
        highlightColor,
        splashColor,
        disabledColor,
        onPressed,
        mouseCursor,
        autofocus,
        tooltip,
        enableFeedback,
        constraints,
        isSelected,
        selectedIcon,
        this.icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return iconButton?.call(
        key,
        iconSize,
        visualDensity,
        padding,
        alignment,
        splashRadius,
        color,
        focusColor,
        hoverColor,
        highlightColor,
        splashColor,
        disabledColor,
        onPressed,
        mouseCursor,
        autofocus,
        tooltip,
        enableFeedback,
        constraints,
        isSelected,
        selectedIcon,
        this.icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (iconButton != null) {
      return iconButton(
          key,
          iconSize,
          visualDensity,
          padding,
          alignment,
          splashRadius,
          color,
          focusColor,
          hoverColor,
          highlightColor,
          splashColor,
          disabledColor,
          onPressed,
          mouseCursor,
          autofocus,
          tooltip,
          enableFeedback,
          constraints,
          isSelected,
          selectedIcon,
          this.icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return iconButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return iconButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (iconButton != null) {
      return iconButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IconButtonToJson(
      this,
    );
  }
}

abstract class IconButton implements Widget {
  const factory IconButton(
      {final Key? key,
      final double? iconSize,
      final VisualDensity? visualDensity,
      final EdgeInsets? padding,
      final Alignment? alignment,
      final double? splashRadius,
      final Color? color,
      final Color? focusColor,
      final Color? hoverColor,
      final Color? highlightColor,
      final Color? splashColor,
      final Color? disabledColor,
      required final Callback onPressed,
      final MouseCursor? mouseCursor,
      final bool autofocus,
      final String? tooltip,
      final bool? enableFeedback,
      final BoxConstraints? constraints,
      final bool? isSelected,
      final Widget? selectedIcon,
      required final Widget icon}) = _$IconButton;

  factory IconButton.fromJson(Map<String, dynamic> json) =
      _$IconButton.fromJson;

  @override
  Key? get key;
  double? get iconSize;
  VisualDensity? get visualDensity;
  EdgeInsets? get padding;
  Alignment? get alignment;
  double? get splashRadius;
  Color? get color;
  Color? get focusColor;
  Color? get hoverColor;
  Color? get highlightColor;
  Color? get splashColor;
  Color? get disabledColor;
  Callback get onPressed;
  MouseCursor? get mouseCursor;
  bool get autofocus;
  String? get tooltip;
  bool? get enableFeedback;
  BoxConstraints? get constraints;
  bool? get isSelected;
  Widget? get selectedIcon;
  Widget get icon;
  @override
  @JsonKey(ignore: true)
  _$$IconButtonCopyWith<_$IconButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScaffoldCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$ScaffoldCopyWith(
          _$Scaffold value, $Res Function(_$Scaffold) then) =
      __$$ScaffoldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      PreferredSizeWidget? appBar,
      Widget? body,
      Widget? floatingActionButton,
      FloatingActionButtonLocation? floatingActionButtonLocation,
      List<Widget>? persistentFooterButtons,
      Alignment persistentFooterAlignment,
      Widget? drawer,
      Widget? endDrawer,
      Widget? bottomNavigationBar,
      Widget? bottomSheet,
      Color? backgroundColor,
      bool? resizeToAvoidBottomInset,
      bool primary,
      bool extendBody,
      bool extendBodyBehindAppBar,
      Color? drawerScrimColor,
      double? drawerEdgeDragWidth,
      bool drawerEnableOpenDragGesture,
      bool endDrawerEnableOpenDragGesture,
      String? restorationId});

  @override
  $KeyCopyWith<$Res>? get key;
  $PreferredSizeWidgetCopyWith<$Res>? get appBar;
  $WidgetCopyWith<$Res>? get body;
  $WidgetCopyWith<$Res>? get floatingActionButton;
  $FloatingActionButtonLocationCopyWith<$Res>? get floatingActionButtonLocation;
  $AlignmentCopyWith<$Res> get persistentFooterAlignment;
  $WidgetCopyWith<$Res>? get drawer;
  $WidgetCopyWith<$Res>? get endDrawer;
  $WidgetCopyWith<$Res>? get bottomNavigationBar;
  $WidgetCopyWith<$Res>? get bottomSheet;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get drawerScrimColor;
}

/// @nodoc
class __$$ScaffoldCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$Scaffold>
    implements _$$ScaffoldCopyWith<$Res> {
  __$$ScaffoldCopyWithImpl(_$Scaffold _value, $Res Function(_$Scaffold) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? appBar = freezed,
    Object? body = freezed,
    Object? floatingActionButton = freezed,
    Object? floatingActionButtonLocation = freezed,
    Object? persistentFooterButtons = freezed,
    Object? persistentFooterAlignment = null,
    Object? drawer = freezed,
    Object? endDrawer = freezed,
    Object? bottomNavigationBar = freezed,
    Object? bottomSheet = freezed,
    Object? backgroundColor = freezed,
    Object? resizeToAvoidBottomInset = freezed,
    Object? primary = null,
    Object? extendBody = null,
    Object? extendBodyBehindAppBar = null,
    Object? drawerScrimColor = freezed,
    Object? drawerEdgeDragWidth = freezed,
    Object? drawerEnableOpenDragGesture = null,
    Object? endDrawerEnableOpenDragGesture = null,
    Object? restorationId = freezed,
  }) {
    return _then(_$Scaffold(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as PreferredSizeWidget?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Widget?,
      floatingActionButton: freezed == floatingActionButton
          ? _value.floatingActionButton
          : floatingActionButton // ignore: cast_nullable_to_non_nullable
              as Widget?,
      floatingActionButtonLocation: freezed == floatingActionButtonLocation
          ? _value.floatingActionButtonLocation
          : floatingActionButtonLocation // ignore: cast_nullable_to_non_nullable
              as FloatingActionButtonLocation?,
      persistentFooterButtons: freezed == persistentFooterButtons
          ? _value._persistentFooterButtons
          : persistentFooterButtons // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
      persistentFooterAlignment: null == persistentFooterAlignment
          ? _value.persistentFooterAlignment
          : persistentFooterAlignment // ignore: cast_nullable_to_non_nullable
              as Alignment,
      drawer: freezed == drawer
          ? _value.drawer
          : drawer // ignore: cast_nullable_to_non_nullable
              as Widget?,
      endDrawer: freezed == endDrawer
          ? _value.endDrawer
          : endDrawer // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottomNavigationBar: freezed == bottomNavigationBar
          ? _value.bottomNavigationBar
          : bottomNavigationBar // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottomSheet: freezed == bottomSheet
          ? _value.bottomSheet
          : bottomSheet // ignore: cast_nullable_to_non_nullable
              as Widget?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      resizeToAvoidBottomInset: freezed == resizeToAvoidBottomInset
          ? _value.resizeToAvoidBottomInset
          : resizeToAvoidBottomInset // ignore: cast_nullable_to_non_nullable
              as bool?,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      extendBody: null == extendBody
          ? _value.extendBody
          : extendBody // ignore: cast_nullable_to_non_nullable
              as bool,
      extendBodyBehindAppBar: null == extendBodyBehindAppBar
          ? _value.extendBodyBehindAppBar
          : extendBodyBehindAppBar // ignore: cast_nullable_to_non_nullable
              as bool,
      drawerScrimColor: freezed == drawerScrimColor
          ? _value.drawerScrimColor
          : drawerScrimColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      drawerEdgeDragWidth: freezed == drawerEdgeDragWidth
          ? _value.drawerEdgeDragWidth
          : drawerEdgeDragWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      drawerEnableOpenDragGesture: null == drawerEnableOpenDragGesture
          ? _value.drawerEnableOpenDragGesture
          : drawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      endDrawerEnableOpenDragGesture: null == endDrawerEnableOpenDragGesture
          ? _value.endDrawerEnableOpenDragGesture
          : endDrawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      restorationId: freezed == restorationId
          ? _value.restorationId
          : restorationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferredSizeWidgetCopyWith<$Res>? get appBar {
    if (_value.appBar == null) {
      return null;
    }

    return $PreferredSizeWidgetCopyWith<$Res>(_value.appBar!, (value) {
      return _then(_value.copyWith(appBar: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get floatingActionButton {
    if (_value.floatingActionButton == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.floatingActionButton!, (value) {
      return _then(_value.copyWith(floatingActionButton: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FloatingActionButtonLocationCopyWith<$Res>?
      get floatingActionButtonLocation {
    if (_value.floatingActionButtonLocation == null) {
      return null;
    }

    return $FloatingActionButtonLocationCopyWith<$Res>(
        _value.floatingActionButtonLocation!, (value) {
      return _then(_value.copyWith(floatingActionButtonLocation: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get persistentFooterAlignment {
    return $AlignmentCopyWith<$Res>(_value.persistentFooterAlignment, (value) {
      return _then(_value.copyWith(persistentFooterAlignment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get drawer {
    if (_value.drawer == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.drawer!, (value) {
      return _then(_value.copyWith(drawer: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get endDrawer {
    if (_value.endDrawer == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.endDrawer!, (value) {
      return _then(_value.copyWith(endDrawer: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get bottomNavigationBar {
    if (_value.bottomNavigationBar == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.bottomNavigationBar!, (value) {
      return _then(_value.copyWith(bottomNavigationBar: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get bottomSheet {
    if (_value.bottomSheet == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.bottomSheet!, (value) {
      return _then(_value.copyWith(bottomSheet: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get drawerScrimColor {
    if (_value.drawerScrimColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.drawerScrimColor!, (value) {
      return _then(_value.copyWith(drawerScrimColor: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Scaffold implements Scaffold {
  const _$Scaffold(
      {this.key,
      this.appBar,
      this.body,
      this.floatingActionButton,
      this.floatingActionButtonLocation,
      final List<Widget>? persistentFooterButtons,
      this.persistentFooterAlignment = Alignment.centerRight,
      this.drawer,
      this.endDrawer,
      this.bottomNavigationBar,
      this.bottomSheet,
      this.backgroundColor,
      this.resizeToAvoidBottomInset,
      this.primary = true,
      this.extendBody = false,
      this.extendBodyBehindAppBar = false,
      this.drawerScrimColor,
      this.drawerEdgeDragWidth,
      this.drawerEnableOpenDragGesture = true,
      this.endDrawerEnableOpenDragGesture = true,
      this.restorationId,
      final String? $type})
      : _persistentFooterButtons = persistentFooterButtons,
        $type = $type ?? 'scaffold';

  factory _$Scaffold.fromJson(Map<String, dynamic> json) =>
      _$$ScaffoldFromJson(json);

  @override
  final Key? key;
  @override
  final PreferredSizeWidget? appBar;
  @override
  final Widget? body;
  @override
  final Widget? floatingActionButton;
  @override
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final List<Widget>? _persistentFooterButtons;
  @override
  List<Widget>? get persistentFooterButtons {
    final value = _persistentFooterButtons;
    if (value == null) return null;
    if (_persistentFooterButtons is EqualUnmodifiableListView)
      return _persistentFooterButtons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final Alignment persistentFooterAlignment;
  @override
  final Widget? drawer;
  @override
  final Widget? endDrawer;
  @override
  final Widget? bottomNavigationBar;
  @override
  final Widget? bottomSheet;
  @override
  final Color? backgroundColor;
  @override
  final bool? resizeToAvoidBottomInset;
  @override
  @JsonKey()
  final bool primary;
  @override
  @JsonKey()
  final bool extendBody;
  @override
  @JsonKey()
  final bool extendBodyBehindAppBar;
  @override
  final Color? drawerScrimColor;
  @override
  final double? drawerEdgeDragWidth;
  @override
  @JsonKey()
  final bool drawerEnableOpenDragGesture;
  @override
  @JsonKey()
  final bool endDrawerEnableOpenDragGesture;
  @override
  final String? restorationId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.scaffold(key: $key, appBar: $appBar, body: $body, floatingActionButton: $floatingActionButton, floatingActionButtonLocation: $floatingActionButtonLocation, persistentFooterButtons: $persistentFooterButtons, persistentFooterAlignment: $persistentFooterAlignment, drawer: $drawer, endDrawer: $endDrawer, bottomNavigationBar: $bottomNavigationBar, bottomSheet: $bottomSheet, backgroundColor: $backgroundColor, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, primary: $primary, extendBody: $extendBody, extendBodyBehindAppBar: $extendBodyBehindAppBar, drawerScrimColor: $drawerScrimColor, drawerEdgeDragWidth: $drawerEdgeDragWidth, drawerEnableOpenDragGesture: $drawerEnableOpenDragGesture, endDrawerEnableOpenDragGesture: $endDrawerEnableOpenDragGesture, restorationId: $restorationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Scaffold &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.appBar, appBar) || other.appBar == appBar) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.floatingActionButton, floatingActionButton) ||
                other.floatingActionButton == floatingActionButton) &&
            (identical(other.floatingActionButtonLocation,
                    floatingActionButtonLocation) ||
                other.floatingActionButtonLocation ==
                    floatingActionButtonLocation) &&
            const DeepCollectionEquality().equals(
                other._persistentFooterButtons, _persistentFooterButtons) &&
            (identical(other.persistentFooterAlignment, persistentFooterAlignment) ||
                other.persistentFooterAlignment == persistentFooterAlignment) &&
            (identical(other.drawer, drawer) || other.drawer == drawer) &&
            (identical(other.endDrawer, endDrawer) ||
                other.endDrawer == endDrawer) &&
            (identical(other.bottomNavigationBar, bottomNavigationBar) ||
                other.bottomNavigationBar == bottomNavigationBar) &&
            (identical(other.bottomSheet, bottomSheet) ||
                other.bottomSheet == bottomSheet) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.resizeToAvoidBottomInset, resizeToAvoidBottomInset) ||
                other.resizeToAvoidBottomInset == resizeToAvoidBottomInset) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.extendBody, extendBody) ||
                other.extendBody == extendBody) &&
            (identical(other.extendBodyBehindAppBar, extendBodyBehindAppBar) ||
                other.extendBodyBehindAppBar == extendBodyBehindAppBar) &&
            (identical(other.drawerScrimColor, drawerScrimColor) ||
                other.drawerScrimColor == drawerScrimColor) &&
            (identical(other.drawerEdgeDragWidth, drawerEdgeDragWidth) ||
                other.drawerEdgeDragWidth == drawerEdgeDragWidth) &&
            (identical(other.drawerEnableOpenDragGesture, drawerEnableOpenDragGesture) ||
                other.drawerEnableOpenDragGesture ==
                    drawerEnableOpenDragGesture) &&
            (identical(other.endDrawerEnableOpenDragGesture,
                    endDrawerEnableOpenDragGesture) ||
                other.endDrawerEnableOpenDragGesture ==
                    endDrawerEnableOpenDragGesture) &&
            (identical(other.restorationId, restorationId) ||
                other.restorationId == restorationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        appBar,
        body,
        floatingActionButton,
        floatingActionButtonLocation,
        const DeepCollectionEquality().hash(_persistentFooterButtons),
        persistentFooterAlignment,
        drawer,
        endDrawer,
        bottomNavigationBar,
        bottomSheet,
        backgroundColor,
        resizeToAvoidBottomInset,
        primary,
        extendBody,
        extendBodyBehindAppBar,
        drawerScrimColor,
        drawerEdgeDragWidth,
        drawerEnableOpenDragGesture,
        endDrawerEnableOpenDragGesture,
        restorationId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaffoldCopyWith<_$Scaffold> get copyWith =>
      __$$ScaffoldCopyWithImpl<_$Scaffold>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return scaffold(
        key,
        appBar,
        body,
        this.floatingActionButton,
        floatingActionButtonLocation,
        persistentFooterButtons,
        persistentFooterAlignment,
        drawer,
        endDrawer,
        bottomNavigationBar,
        bottomSheet,
        backgroundColor,
        resizeToAvoidBottomInset,
        primary,
        extendBody,
        extendBodyBehindAppBar,
        drawerScrimColor,
        drawerEdgeDragWidth,
        drawerEnableOpenDragGesture,
        endDrawerEnableOpenDragGesture,
        restorationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return scaffold?.call(
        key,
        appBar,
        body,
        this.floatingActionButton,
        floatingActionButtonLocation,
        persistentFooterButtons,
        persistentFooterAlignment,
        drawer,
        endDrawer,
        bottomNavigationBar,
        bottomSheet,
        backgroundColor,
        resizeToAvoidBottomInset,
        primary,
        extendBody,
        extendBodyBehindAppBar,
        drawerScrimColor,
        drawerEdgeDragWidth,
        drawerEnableOpenDragGesture,
        endDrawerEnableOpenDragGesture,
        restorationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(
          key,
          appBar,
          body,
          this.floatingActionButton,
          floatingActionButtonLocation,
          persistentFooterButtons,
          persistentFooterAlignment,
          drawer,
          endDrawer,
          bottomNavigationBar,
          bottomSheet,
          backgroundColor,
          resizeToAvoidBottomInset,
          primary,
          extendBody,
          extendBodyBehindAppBar,
          drawerScrimColor,
          drawerEdgeDragWidth,
          drawerEnableOpenDragGesture,
          endDrawerEnableOpenDragGesture,
          restorationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return scaffold(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return scaffold?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaffoldToJson(
      this,
    );
  }
}

abstract class Scaffold implements Widget {
  const factory Scaffold(
      {final Key? key,
      final PreferredSizeWidget? appBar,
      final Widget? body,
      final Widget? floatingActionButton,
      final FloatingActionButtonLocation? floatingActionButtonLocation,
      final List<Widget>? persistentFooterButtons,
      final Alignment persistentFooterAlignment,
      final Widget? drawer,
      final Widget? endDrawer,
      final Widget? bottomNavigationBar,
      final Widget? bottomSheet,
      final Color? backgroundColor,
      final bool? resizeToAvoidBottomInset,
      final bool primary,
      final bool extendBody,
      final bool extendBodyBehindAppBar,
      final Color? drawerScrimColor,
      final double? drawerEdgeDragWidth,
      final bool drawerEnableOpenDragGesture,
      final bool endDrawerEnableOpenDragGesture,
      final String? restorationId}) = _$Scaffold;

  factory Scaffold.fromJson(Map<String, dynamic> json) = _$Scaffold.fromJson;

  @override
  Key? get key;
  PreferredSizeWidget? get appBar;
  Widget? get body;
  Widget? get floatingActionButton;
  FloatingActionButtonLocation? get floatingActionButtonLocation;
  List<Widget>? get persistentFooterButtons;
  Alignment get persistentFooterAlignment;
  Widget? get drawer;
  Widget? get endDrawer;
  Widget? get bottomNavigationBar;
  Widget? get bottomSheet;
  Color? get backgroundColor;
  bool? get resizeToAvoidBottomInset;
  bool get primary;
  bool get extendBody;
  bool get extendBodyBehindAppBar;
  Color? get drawerScrimColor;
  double? get drawerEdgeDragWidth;
  bool get drawerEnableOpenDragGesture;
  bool get endDrawerEnableOpenDragGesture;
  String? get restorationId;
  @override
  @JsonKey(ignore: true)
  _$$ScaffoldCopyWith<_$Scaffold> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FloatingActionButtonCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$FloatingActionButtonCopyWith(_$FloatingActionButton value,
          $Res Function(_$FloatingActionButton) then) =
      __$$FloatingActionButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
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
      Callback? onPressed,
      MouseCursor? mouseCursor,
      bool mini,
      ShapeBorder? shape,
      Clip clipBehavior,
      bool autofocus,
      MaterialTapTargetSize? materialTapTargetSize,
      bool isExtended,
      bool? enableFeedback});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get child;
  $ColorCopyWith<$Res>? get foregroundColor;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get focusColor;
  $ColorCopyWith<$Res>? get hoverColor;
  $ColorCopyWith<$Res>? get splashColor;
  $CallbackCopyWith<$Res>? get onPressed;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $ShapeBorderCopyWith<$Res>? get shape;
}

/// @nodoc
class __$$FloatingActionButtonCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$FloatingActionButton>
    implements _$$FloatingActionButtonCopyWith<$Res> {
  __$$FloatingActionButtonCopyWithImpl(_$FloatingActionButton _value,
      $Res Function(_$FloatingActionButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? child = freezed,
    Object? tooltip = freezed,
    Object? foregroundColor = freezed,
    Object? backgroundColor = freezed,
    Object? focusColor = freezed,
    Object? hoverColor = freezed,
    Object? splashColor = freezed,
    Object? elevation = freezed,
    Object? focusElevation = freezed,
    Object? hoverElevation = freezed,
    Object? highlightElevation = freezed,
    Object? disabledElevation = freezed,
    Object? onPressed = freezed,
    Object? mouseCursor = freezed,
    Object? mini = null,
    Object? shape = freezed,
    Object? clipBehavior = null,
    Object? autofocus = null,
    Object? materialTapTargetSize = freezed,
    Object? isExtended = null,
    Object? enableFeedback = freezed,
  }) {
    return _then(_$FloatingActionButton(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      focusColor: freezed == focusColor
          ? _value.focusColor
          : focusColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      hoverColor: freezed == hoverColor
          ? _value.hoverColor
          : hoverColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      splashColor: freezed == splashColor
          ? _value.splashColor
          : splashColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      focusElevation: freezed == focusElevation
          ? _value.focusElevation
          : focusElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hoverElevation: freezed == hoverElevation
          ? _value.hoverElevation
          : hoverElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      highlightElevation: freezed == highlightElevation
          ? _value.highlightElevation
          : highlightElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      disabledElevation: freezed == disabledElevation
          ? _value.disabledElevation
          : disabledElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      mini: null == mini
          ? _value.mini
          : mini // ignore: cast_nullable_to_non_nullable
              as bool,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      materialTapTargetSize: freezed == materialTapTargetSize
          ? _value.materialTapTargetSize
          : materialTapTargetSize // ignore: cast_nullable_to_non_nullable
              as MaterialTapTargetSize?,
      isExtended: null == isExtended
          ? _value.isExtended
          : isExtended // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFeedback: freezed == enableFeedback
          ? _value.enableFeedback
          : enableFeedback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get focusColor {
    if (_value.focusColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.focusColor!, (value) {
      return _then(_value.copyWith(focusColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get hoverColor {
    if (_value.hoverColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.hoverColor!, (value) {
      return _then(_value.copyWith(hoverColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get splashColor {
    if (_value.splashColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.splashColor!, (value) {
      return _then(_value.copyWith(splashColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FloatingActionButton implements FloatingActionButton {
  const _$FloatingActionButton(
      {this.key,
      this.child,
      this.tooltip,
      this.foregroundColor,
      this.backgroundColor,
      this.focusColor,
      this.hoverColor,
      this.splashColor,
      this.elevation,
      this.focusElevation,
      this.hoverElevation,
      this.highlightElevation,
      this.disabledElevation,
      required this.onPressed,
      this.mouseCursor,
      this.mini = false,
      this.shape,
      this.clipBehavior = Clip.none,
      this.autofocus = false,
      this.materialTapTargetSize,
      this.isExtended = false,
      this.enableFeedback,
      final String? $type})
      : $type = $type ?? 'floatingActionButton';

  factory _$FloatingActionButton.fromJson(Map<String, dynamic> json) =>
      _$$FloatingActionButtonFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? child;
  @override
  final String? tooltip;
  @override
  final Color? foregroundColor;
  @override
  final Color? backgroundColor;
  @override
  final Color? focusColor;
  @override
  final Color? hoverColor;
  @override
  final Color? splashColor;
  @override
  final double? elevation;
  @override
  final double? focusElevation;
  @override
  final double? hoverElevation;
  @override
  final double? highlightElevation;
  @override
  final double? disabledElevation;
  @override
  final Callback? onPressed;
  @override
  final MouseCursor? mouseCursor;
  @override
  @JsonKey()
  final bool mini;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  final MaterialTapTargetSize? materialTapTargetSize;
  @override
  @JsonKey()
  final bool isExtended;
  @override
  final bool? enableFeedback;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.floatingActionButton(key: $key, child: $child, tooltip: $tooltip, foregroundColor: $foregroundColor, backgroundColor: $backgroundColor, focusColor: $focusColor, hoverColor: $hoverColor, splashColor: $splashColor, elevation: $elevation, focusElevation: $focusElevation, hoverElevation: $hoverElevation, highlightElevation: $highlightElevation, disabledElevation: $disabledElevation, onPressed: $onPressed, mouseCursor: $mouseCursor, mini: $mini, shape: $shape, clipBehavior: $clipBehavior, autofocus: $autofocus, materialTapTargetSize: $materialTapTargetSize, isExtended: $isExtended, enableFeedback: $enableFeedback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatingActionButton &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.focusColor, focusColor) ||
                other.focusColor == focusColor) &&
            (identical(other.hoverColor, hoverColor) ||
                other.hoverColor == hoverColor) &&
            (identical(other.splashColor, splashColor) ||
                other.splashColor == splashColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.focusElevation, focusElevation) ||
                other.focusElevation == focusElevation) &&
            (identical(other.hoverElevation, hoverElevation) ||
                other.hoverElevation == hoverElevation) &&
            (identical(other.highlightElevation, highlightElevation) ||
                other.highlightElevation == highlightElevation) &&
            (identical(other.disabledElevation, disabledElevation) ||
                other.disabledElevation == disabledElevation) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.mini, mini) || other.mini == mini) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.materialTapTargetSize, materialTapTargetSize) ||
                other.materialTapTargetSize == materialTapTargetSize) &&
            (identical(other.isExtended, isExtended) ||
                other.isExtended == isExtended) &&
            (identical(other.enableFeedback, enableFeedback) ||
                other.enableFeedback == enableFeedback));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        child,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        mini,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FloatingActionButtonCopyWith<_$FloatingActionButton> get copyWith =>
      __$$FloatingActionButtonCopyWithImpl<_$FloatingActionButton>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return floatingActionButton(
        key,
        child,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        mini,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return floatingActionButton?.call(
        key,
        child,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        mini,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (floatingActionButton != null) {
      return floatingActionButton(
          key,
          child,
          tooltip,
          foregroundColor,
          backgroundColor,
          focusColor,
          hoverColor,
          splashColor,
          elevation,
          focusElevation,
          hoverElevation,
          highlightElevation,
          disabledElevation,
          onPressed,
          mouseCursor,
          mini,
          shape,
          clipBehavior,
          autofocus,
          materialTapTargetSize,
          isExtended,
          enableFeedback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return floatingActionButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return floatingActionButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (floatingActionButton != null) {
      return floatingActionButton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatingActionButtonToJson(
      this,
    );
  }
}

abstract class FloatingActionButton implements Widget {
  const factory FloatingActionButton(
      {final Key? key,
      final Widget? child,
      final String? tooltip,
      final Color? foregroundColor,
      final Color? backgroundColor,
      final Color? focusColor,
      final Color? hoverColor,
      final Color? splashColor,
      final double? elevation,
      final double? focusElevation,
      final double? hoverElevation,
      final double? highlightElevation,
      final double? disabledElevation,
      required final Callback? onPressed,
      final MouseCursor? mouseCursor,
      final bool mini,
      final ShapeBorder? shape,
      final Clip clipBehavior,
      final bool autofocus,
      final MaterialTapTargetSize? materialTapTargetSize,
      final bool isExtended,
      final bool? enableFeedback}) = _$FloatingActionButton;

  factory FloatingActionButton.fromJson(Map<String, dynamic> json) =
      _$FloatingActionButton.fromJson;

  @override
  Key? get key;
  Widget? get child;
  String? get tooltip;
  Color? get foregroundColor;
  Color? get backgroundColor;
  Color? get focusColor;
  Color? get hoverColor;
  Color? get splashColor;
  double? get elevation;
  double? get focusElevation;
  double? get hoverElevation;
  double? get highlightElevation;
  double? get disabledElevation;
  Callback? get onPressed;
  MouseCursor? get mouseCursor;
  bool get mini;
  ShapeBorder? get shape;
  Clip get clipBehavior;
  bool get autofocus;
  MaterialTapTargetSize? get materialTapTargetSize;
  bool get isExtended;
  bool? get enableFeedback;
  @override
  @JsonKey(ignore: true)
  _$$FloatingActionButtonCopyWith<_$FloatingActionButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FloatingActionButtonExtendedCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$FloatingActionButtonExtendedCopyWith(
          _$FloatingActionButtonExtended value,
          $Res Function(_$FloatingActionButtonExtended) then) =
      __$$FloatingActionButtonExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget label,
      Widget? icon,
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
      Callback? onPressed,
      MouseCursor? mouseCursor,
      ShapeBorder? shape,
      Clip clipBehavior,
      bool autofocus,
      MaterialTapTargetSize? materialTapTargetSize,
      bool isExtended,
      bool? enableFeedback});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res> get label;
  $WidgetCopyWith<$Res>? get icon;
  $ColorCopyWith<$Res>? get foregroundColor;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get focusColor;
  $ColorCopyWith<$Res>? get hoverColor;
  $ColorCopyWith<$Res>? get splashColor;
  $CallbackCopyWith<$Res>? get onPressed;
  $MouseCursorCopyWith<$Res>? get mouseCursor;
  $ShapeBorderCopyWith<$Res>? get shape;
}

/// @nodoc
class __$$FloatingActionButtonExtendedCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$FloatingActionButtonExtended>
    implements _$$FloatingActionButtonExtendedCopyWith<$Res> {
  __$$FloatingActionButtonExtendedCopyWithImpl(
      _$FloatingActionButtonExtended _value,
      $Res Function(_$FloatingActionButtonExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? label = null,
    Object? icon = freezed,
    Object? tooltip = freezed,
    Object? foregroundColor = freezed,
    Object? backgroundColor = freezed,
    Object? focusColor = freezed,
    Object? hoverColor = freezed,
    Object? splashColor = freezed,
    Object? elevation = freezed,
    Object? focusElevation = freezed,
    Object? hoverElevation = freezed,
    Object? highlightElevation = freezed,
    Object? disabledElevation = freezed,
    Object? onPressed = freezed,
    Object? mouseCursor = freezed,
    Object? shape = freezed,
    Object? clipBehavior = null,
    Object? autofocus = null,
    Object? materialTapTargetSize = freezed,
    Object? isExtended = null,
    Object? enableFeedback = freezed,
  }) {
    return _then(_$FloatingActionButtonExtended(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Widget,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      focusColor: freezed == focusColor
          ? _value.focusColor
          : focusColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      hoverColor: freezed == hoverColor
          ? _value.hoverColor
          : hoverColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      splashColor: freezed == splashColor
          ? _value.splashColor
          : splashColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      focusElevation: freezed == focusElevation
          ? _value.focusElevation
          : focusElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hoverElevation: freezed == hoverElevation
          ? _value.hoverElevation
          : hoverElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      highlightElevation: freezed == highlightElevation
          ? _value.highlightElevation
          : highlightElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      disabledElevation: freezed == disabledElevation
          ? _value.disabledElevation
          : disabledElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Callback?,
      mouseCursor: freezed == mouseCursor
          ? _value.mouseCursor
          : mouseCursor // ignore: cast_nullable_to_non_nullable
              as MouseCursor?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      materialTapTargetSize: freezed == materialTapTargetSize
          ? _value.materialTapTargetSize
          : materialTapTargetSize // ignore: cast_nullable_to_non_nullable
              as MaterialTapTargetSize?,
      isExtended: null == isExtended
          ? _value.isExtended
          : isExtended // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFeedback: freezed == enableFeedback
          ? _value.enableFeedback
          : enableFeedback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get label {
    return $WidgetCopyWith<$Res>(_value.label, (value) {
      return _then(_value.copyWith(label: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get focusColor {
    if (_value.focusColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.focusColor!, (value) {
      return _then(_value.copyWith(focusColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get hoverColor {
    if (_value.hoverColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.hoverColor!, (value) {
      return _then(_value.copyWith(hoverColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get splashColor {
    if (_value.splashColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.splashColor!, (value) {
      return _then(_value.copyWith(splashColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallbackCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $CallbackCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MouseCursorCopyWith<$Res>? get mouseCursor {
    if (_value.mouseCursor == null) {
      return null;
    }

    return $MouseCursorCopyWith<$Res>(_value.mouseCursor!, (value) {
      return _then(_value.copyWith(mouseCursor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FloatingActionButtonExtended implements FloatingActionButtonExtended {
  const _$FloatingActionButtonExtended(
      {this.key,
      required this.label,
      this.icon,
      this.tooltip,
      this.foregroundColor,
      this.backgroundColor,
      this.focusColor,
      this.hoverColor,
      this.splashColor,
      this.elevation,
      this.focusElevation,
      this.hoverElevation,
      this.highlightElevation,
      this.disabledElevation,
      required this.onPressed,
      this.mouseCursor,
      this.shape,
      this.clipBehavior = Clip.none,
      this.autofocus = false,
      this.materialTapTargetSize,
      this.isExtended = true,
      this.enableFeedback,
      final String? $type})
      : $type = $type ?? 'floatingActionButtonExtended';

  factory _$FloatingActionButtonExtended.fromJson(Map<String, dynamic> json) =>
      _$$FloatingActionButtonExtendedFromJson(json);

  @override
  final Key? key;
  @override
  final Widget label;
  @override
  final Widget? icon;
  @override
  final String? tooltip;
  @override
  final Color? foregroundColor;
  @override
  final Color? backgroundColor;
  @override
  final Color? focusColor;
  @override
  final Color? hoverColor;
  @override
  final Color? splashColor;
  @override
  final double? elevation;
  @override
  final double? focusElevation;
  @override
  final double? hoverElevation;
  @override
  final double? highlightElevation;
  @override
  final double? disabledElevation;
  @override
  final Callback? onPressed;
  @override
  final MouseCursor? mouseCursor;
  @override
  final ShapeBorder? shape;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  @JsonKey()
  final bool autofocus;
  @override
  final MaterialTapTargetSize? materialTapTargetSize;
  @override
  @JsonKey()
  final bool isExtended;
  @override
  final bool? enableFeedback;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.floatingActionButtonExtended(key: $key, label: $label, icon: $icon, tooltip: $tooltip, foregroundColor: $foregroundColor, backgroundColor: $backgroundColor, focusColor: $focusColor, hoverColor: $hoverColor, splashColor: $splashColor, elevation: $elevation, focusElevation: $focusElevation, hoverElevation: $hoverElevation, highlightElevation: $highlightElevation, disabledElevation: $disabledElevation, onPressed: $onPressed, mouseCursor: $mouseCursor, shape: $shape, clipBehavior: $clipBehavior, autofocus: $autofocus, materialTapTargetSize: $materialTapTargetSize, isExtended: $isExtended, enableFeedback: $enableFeedback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatingActionButtonExtended &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.focusColor, focusColor) ||
                other.focusColor == focusColor) &&
            (identical(other.hoverColor, hoverColor) ||
                other.hoverColor == hoverColor) &&
            (identical(other.splashColor, splashColor) ||
                other.splashColor == splashColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.focusElevation, focusElevation) ||
                other.focusElevation == focusElevation) &&
            (identical(other.hoverElevation, hoverElevation) ||
                other.hoverElevation == hoverElevation) &&
            (identical(other.highlightElevation, highlightElevation) ||
                other.highlightElevation == highlightElevation) &&
            (identical(other.disabledElevation, disabledElevation) ||
                other.disabledElevation == disabledElevation) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.mouseCursor, mouseCursor) ||
                other.mouseCursor == mouseCursor) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            (identical(other.materialTapTargetSize, materialTapTargetSize) ||
                other.materialTapTargetSize == materialTapTargetSize) &&
            (identical(other.isExtended, isExtended) ||
                other.isExtended == isExtended) &&
            (identical(other.enableFeedback, enableFeedback) ||
                other.enableFeedback == enableFeedback));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        label,
        icon,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FloatingActionButtonExtendedCopyWith<_$FloatingActionButtonExtended>
      get copyWith => __$$FloatingActionButtonExtendedCopyWithImpl<
          _$FloatingActionButtonExtended>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return floatingActionButtonExtended(
        key,
        label,
        this.icon,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return floatingActionButtonExtended?.call(
        key,
        label,
        this.icon,
        tooltip,
        foregroundColor,
        backgroundColor,
        focusColor,
        hoverColor,
        splashColor,
        elevation,
        focusElevation,
        hoverElevation,
        highlightElevation,
        disabledElevation,
        onPressed,
        mouseCursor,
        shape,
        clipBehavior,
        autofocus,
        materialTapTargetSize,
        isExtended,
        enableFeedback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (floatingActionButtonExtended != null) {
      return floatingActionButtonExtended(
          key,
          label,
          this.icon,
          tooltip,
          foregroundColor,
          backgroundColor,
          focusColor,
          hoverColor,
          splashColor,
          elevation,
          focusElevation,
          hoverElevation,
          highlightElevation,
          disabledElevation,
          onPressed,
          mouseCursor,
          shape,
          clipBehavior,
          autofocus,
          materialTapTargetSize,
          isExtended,
          enableFeedback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return floatingActionButtonExtended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return floatingActionButtonExtended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (floatingActionButtonExtended != null) {
      return floatingActionButtonExtended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatingActionButtonExtendedToJson(
      this,
    );
  }
}

abstract class FloatingActionButtonExtended implements Widget {
  const factory FloatingActionButtonExtended(
      {final Key? key,
      required final Widget label,
      final Widget? icon,
      final String? tooltip,
      final Color? foregroundColor,
      final Color? backgroundColor,
      final Color? focusColor,
      final Color? hoverColor,
      final Color? splashColor,
      final double? elevation,
      final double? focusElevation,
      final double? hoverElevation,
      final double? highlightElevation,
      final double? disabledElevation,
      required final Callback? onPressed,
      final MouseCursor? mouseCursor,
      final ShapeBorder? shape,
      final Clip clipBehavior,
      final bool autofocus,
      final MaterialTapTargetSize? materialTapTargetSize,
      final bool isExtended,
      final bool? enableFeedback}) = _$FloatingActionButtonExtended;

  factory FloatingActionButtonExtended.fromJson(Map<String, dynamic> json) =
      _$FloatingActionButtonExtended.fromJson;

  @override
  Key? get key;
  Widget get label;
  Widget? get icon;
  String? get tooltip;
  Color? get foregroundColor;
  Color? get backgroundColor;
  Color? get focusColor;
  Color? get hoverColor;
  Color? get splashColor;
  double? get elevation;
  double? get focusElevation;
  double? get hoverElevation;
  double? get highlightElevation;
  double? get disabledElevation;
  Callback? get onPressed;
  MouseCursor? get mouseCursor;
  ShapeBorder? get shape;
  Clip get clipBehavior;
  bool get autofocus;
  MaterialTapTargetSize? get materialTapTargetSize;
  bool get isExtended;
  bool? get enableFeedback;
  @override
  @JsonKey(ignore: true)
  _$$FloatingActionButtonExtendedCopyWith<_$FloatingActionButtonExtended>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$TextCopyWith(_$Text value, $Res Function(_$Text) then) =
      __$$TextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String data,
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
      Color? selectionColor});

  @override
  $KeyCopyWith<$Res>? get key;
  $TextStyleCopyWith<$Res>? get style;
  $StrutStyleCopyWith<$Res>? get strutStyle;
  $LocaleCopyWith<$Res>? get locale;
  $TextHeightBehaviorCopyWith<$Res>? get textHeightBehavior;
  $ColorCopyWith<$Res>? get selectionColor;
}

/// @nodoc
class __$$TextCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Text>
    implements _$$TextCopyWith<$Res> {
  __$$TextCopyWithImpl(_$Text _value, $Res Function(_$Text) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? key = freezed,
    Object? style = freezed,
    Object? strutStyle = freezed,
    Object? textAlign = freezed,
    Object? textDirection = freezed,
    Object? locale = freezed,
    Object? softWrap = freezed,
    Object? overflow = freezed,
    Object? textScaleFactor = freezed,
    Object? maxLines = freezed,
    Object? semanticsLabel = freezed,
    Object? textWidthBasis = freezed,
    Object? textHeightBehavior = freezed,
    Object? selectionColor = freezed,
  }) {
    return _then(_$Text(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      strutStyle: freezed == strutStyle
          ? _value.strutStyle
          : strutStyle // ignore: cast_nullable_to_non_nullable
              as StrutStyle?,
      textAlign: freezed == textAlign
          ? _value.textAlign
          : textAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign?,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      softWrap: freezed == softWrap
          ? _value.softWrap
          : softWrap // ignore: cast_nullable_to_non_nullable
              as bool?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
      textScaleFactor: freezed == textScaleFactor
          ? _value.textScaleFactor
          : textScaleFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      semanticsLabel: freezed == semanticsLabel
          ? _value.semanticsLabel
          : semanticsLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      textWidthBasis: freezed == textWidthBasis
          ? _value.textWidthBasis
          : textWidthBasis // ignore: cast_nullable_to_non_nullable
              as TextWidthBasis?,
      textHeightBehavior: freezed == textHeightBehavior
          ? _value.textHeightBehavior
          : textHeightBehavior // ignore: cast_nullable_to_non_nullable
              as TextHeightBehavior?,
      selectionColor: freezed == selectionColor
          ? _value.selectionColor
          : selectionColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StrutStyleCopyWith<$Res>? get strutStyle {
    if (_value.strutStyle == null) {
      return null;
    }

    return $StrutStyleCopyWith<$Res>(_value.strutStyle!, (value) {
      return _then(_value.copyWith(strutStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocaleCopyWith<$Res>? get locale {
    if (_value.locale == null) {
      return null;
    }

    return $LocaleCopyWith<$Res>(_value.locale!, (value) {
      return _then(_value.copyWith(locale: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextHeightBehaviorCopyWith<$Res>? get textHeightBehavior {
    if (_value.textHeightBehavior == null) {
      return null;
    }

    return $TextHeightBehaviorCopyWith<$Res>(_value.textHeightBehavior!,
        (value) {
      return _then(_value.copyWith(textHeightBehavior: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get selectionColor {
    if (_value.selectionColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.selectionColor!, (value) {
      return _then(_value.copyWith(selectionColor: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Text implements Text {
  const _$Text(this.data,
      {this.key,
      this.style,
      this.strutStyle,
      this.textAlign,
      this.textDirection,
      this.locale,
      this.softWrap,
      this.overflow,
      this.textScaleFactor,
      this.maxLines,
      this.semanticsLabel,
      this.textWidthBasis,
      this.textHeightBehavior,
      this.selectionColor,
      final String? $type})
      : $type = $type ?? 'text';

  factory _$Text.fromJson(Map<String, dynamic> json) => _$$TextFromJson(json);

  @override
  final String data;
  @override
  final Key? key;
  @override
  final TextStyle? style;
  @override
  final StrutStyle? strutStyle;
  @override
  final TextAlign? textAlign;
  @override
  final TextDirection? textDirection;
  @override
  final Locale? locale;
  @override
  final bool? softWrap;
  @override
  final TextOverflow? overflow;
  @override
  final double? textScaleFactor;
  @override
  final int? maxLines;
  @override
  final String? semanticsLabel;
  @override
  final TextWidthBasis? textWidthBasis;
  @override
  final TextHeightBehavior? textHeightBehavior;
  @override
  final Color? selectionColor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.text(data: $data, key: $key, style: $style, strutStyle: $strutStyle, textAlign: $textAlign, textDirection: $textDirection, locale: $locale, softWrap: $softWrap, overflow: $overflow, textScaleFactor: $textScaleFactor, maxLines: $maxLines, semanticsLabel: $semanticsLabel, textWidthBasis: $textWidthBasis, textHeightBehavior: $textHeightBehavior, selectionColor: $selectionColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Text &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.strutStyle, strutStyle) ||
                other.strutStyle == strutStyle) &&
            (identical(other.textAlign, textAlign) ||
                other.textAlign == textAlign) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.softWrap, softWrap) ||
                other.softWrap == softWrap) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow) &&
            (identical(other.textScaleFactor, textScaleFactor) ||
                other.textScaleFactor == textScaleFactor) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.semanticsLabel, semanticsLabel) ||
                other.semanticsLabel == semanticsLabel) &&
            (identical(other.textWidthBasis, textWidthBasis) ||
                other.textWidthBasis == textWidthBasis) &&
            (identical(other.textHeightBehavior, textHeightBehavior) ||
                other.textHeightBehavior == textHeightBehavior) &&
            (identical(other.selectionColor, selectionColor) ||
                other.selectionColor == selectionColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      data,
      key,
      style,
      strutStyle,
      textAlign,
      textDirection,
      locale,
      softWrap,
      overflow,
      textScaleFactor,
      maxLines,
      semanticsLabel,
      textWidthBasis,
      textHeightBehavior,
      selectionColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextCopyWith<_$Text> get copyWith =>
      __$$TextCopyWithImpl<_$Text>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return text(
        data,
        key,
        style,
        strutStyle,
        textAlign,
        textDirection,
        locale,
        softWrap,
        overflow,
        textScaleFactor,
        maxLines,
        semanticsLabel,
        textWidthBasis,
        textHeightBehavior,
        selectionColor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return text?.call(
        data,
        key,
        style,
        strutStyle,
        textAlign,
        textDirection,
        locale,
        softWrap,
        overflow,
        textScaleFactor,
        maxLines,
        semanticsLabel,
        textWidthBasis,
        textHeightBehavior,
        selectionColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(
          data,
          key,
          style,
          strutStyle,
          textAlign,
          textDirection,
          locale,
          softWrap,
          overflow,
          textScaleFactor,
          maxLines,
          semanticsLabel,
          textWidthBasis,
          textHeightBehavior,
          selectionColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextToJson(
      this,
    );
  }
}

abstract class Text implements Widget {
  const factory Text(final String data,
      {final Key? key,
      final TextStyle? style,
      final StrutStyle? strutStyle,
      final TextAlign? textAlign,
      final TextDirection? textDirection,
      final Locale? locale,
      final bool? softWrap,
      final TextOverflow? overflow,
      final double? textScaleFactor,
      final int? maxLines,
      final String? semanticsLabel,
      final TextWidthBasis? textWidthBasis,
      final TextHeightBehavior? textHeightBehavior,
      final Color? selectionColor}) = _$Text;

  factory Text.fromJson(Map<String, dynamic> json) = _$Text.fromJson;

  String get data;
  @override
  Key? get key;
  TextStyle? get style;
  StrutStyle? get strutStyle;
  TextAlign? get textAlign;
  TextDirection? get textDirection;
  Locale? get locale;
  bool? get softWrap;
  TextOverflow? get overflow;
  double? get textScaleFactor;
  int? get maxLines;
  String? get semanticsLabel;
  TextWidthBasis? get textWidthBasis;
  TextHeightBehavior? get textHeightBehavior;
  Color? get selectionColor;
  @override
  @JsonKey(ignore: true)
  _$$TextCopyWith<_$Text> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContainerCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$ContainerCopyWith(
          _$Container value, $Res Function(_$Container) then) =
      __$$ContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Alignment? alignment,
      EdgeInsets? padding,
      Color? color,
      Decoration? decoration,
      Decoration? foregroundDecoration,
      double? width,
      double? height,
      BoxConstraints? constraints,
      EdgeInsets? margin,
      @matrixConverter Matrix4? transform,
      Alignment? transformAlignment,
      Widget? child,
      Clip clipBehavior});

  @override
  $KeyCopyWith<$Res>? get key;
  $AlignmentCopyWith<$Res>? get alignment;
  $EdgeInsetsCopyWith<$Res>? get padding;
  $ColorCopyWith<$Res>? get color;
  $DecorationCopyWith<$Res>? get decoration;
  $DecorationCopyWith<$Res>? get foregroundDecoration;
  $BoxConstraintsCopyWith<$Res>? get constraints;
  $EdgeInsetsCopyWith<$Res>? get margin;
  $AlignmentCopyWith<$Res>? get transformAlignment;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$ContainerCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$Container>
    implements _$$ContainerCopyWith<$Res> {
  __$$ContainerCopyWithImpl(
      _$Container _value, $Res Function(_$Container) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? alignment = freezed,
    Object? padding = freezed,
    Object? color = freezed,
    Object? decoration = freezed,
    Object? foregroundDecoration = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? constraints = freezed,
    Object? margin = freezed,
    Object? transform = freezed,
    Object? transformAlignment = freezed,
    Object? child = freezed,
    Object? clipBehavior = null,
  }) {
    return _then(_$Container(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as Alignment?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as Decoration?,
      foregroundDecoration: freezed == foregroundDecoration
          ? _value.foregroundDecoration
          : foregroundDecoration // ignore: cast_nullable_to_non_nullable
              as Decoration?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as BoxConstraints?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as Matrix4?,
      transformAlignment: freezed == transformAlignment
          ? _value.transformAlignment
          : transformAlignment // ignore: cast_nullable_to_non_nullable
              as Alignment?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res>? get alignment {
    if (_value.alignment == null) {
      return null;
    }

    return $AlignmentCopyWith<$Res>(_value.alignment!, (value) {
      return _then(_value.copyWith(alignment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DecorationCopyWith<$Res>? get decoration {
    if (_value.decoration == null) {
      return null;
    }

    return $DecorationCopyWith<$Res>(_value.decoration!, (value) {
      return _then(_value.copyWith(decoration: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DecorationCopyWith<$Res>? get foregroundDecoration {
    if (_value.foregroundDecoration == null) {
      return null;
    }

    return $DecorationCopyWith<$Res>(_value.foregroundDecoration!, (value) {
      return _then(_value.copyWith(foregroundDecoration: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BoxConstraintsCopyWith<$Res>? get constraints {
    if (_value.constraints == null) {
      return null;
    }

    return $BoxConstraintsCopyWith<$Res>(_value.constraints!, (value) {
      return _then(_value.copyWith(constraints: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeInsetsCopyWith<$Res>? get margin {
    if (_value.margin == null) {
      return null;
    }

    return $EdgeInsetsCopyWith<$Res>(_value.margin!, (value) {
      return _then(_value.copyWith(margin: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res>? get transformAlignment {
    if (_value.transformAlignment == null) {
      return null;
    }

    return $AlignmentCopyWith<$Res>(_value.transformAlignment!, (value) {
      return _then(_value.copyWith(transformAlignment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Container implements Container {
  const _$Container(
      {this.key,
      this.alignment,
      this.padding,
      this.color,
      this.decoration,
      this.foregroundDecoration,
      this.width,
      this.height,
      this.constraints,
      this.margin,
      @matrixConverter this.transform,
      this.transformAlignment,
      this.child,
      this.clipBehavior = Clip.none,
      final String? $type})
      : $type = $type ?? 'container';

  factory _$Container.fromJson(Map<String, dynamic> json) =>
      _$$ContainerFromJson(json);

  @override
  final Key? key;
  @override
  final Alignment? alignment;
  @override
  final EdgeInsets? padding;
  @override
  final Color? color;
  @override
  final Decoration? decoration;
  @override
  final Decoration? foregroundDecoration;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final BoxConstraints? constraints;
  @override
  final EdgeInsets? margin;
  @override
  @matrixConverter
  final Matrix4? transform;
  @override
  final Alignment? transformAlignment;
  @override
  final Widget? child;
  @override
  @JsonKey()
  final Clip clipBehavior;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.container(key: $key, alignment: $alignment, padding: $padding, color: $color, decoration: $decoration, foregroundDecoration: $foregroundDecoration, width: $width, height: $height, constraints: $constraints, margin: $margin, transform: $transform, transformAlignment: $transformAlignment, child: $child, clipBehavior: $clipBehavior)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Container &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.decoration, decoration) ||
                other.decoration == decoration) &&
            (identical(other.foregroundDecoration, foregroundDecoration) ||
                other.foregroundDecoration == foregroundDecoration) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.transform, transform) ||
                other.transform == transform) &&
            (identical(other.transformAlignment, transformAlignment) ||
                other.transformAlignment == transformAlignment) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      alignment,
      padding,
      color,
      decoration,
      foregroundDecoration,
      width,
      height,
      constraints,
      margin,
      transform,
      transformAlignment,
      child,
      clipBehavior);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerCopyWith<_$Container> get copyWith =>
      __$$ContainerCopyWithImpl<_$Container>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return container(
        key,
        alignment,
        padding,
        color,
        decoration,
        foregroundDecoration,
        width,
        height,
        constraints,
        margin,
        transform,
        transformAlignment,
        child,
        clipBehavior);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return container?.call(
        key,
        alignment,
        padding,
        color,
        decoration,
        foregroundDecoration,
        width,
        height,
        constraints,
        margin,
        transform,
        transformAlignment,
        child,
        clipBehavior);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(
          key,
          alignment,
          padding,
          color,
          decoration,
          foregroundDecoration,
          width,
          height,
          constraints,
          margin,
          transform,
          transformAlignment,
          child,
          clipBehavior);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return container(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return container?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (container != null) {
      return container(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerToJson(
      this,
    );
  }
}

abstract class Container implements Widget {
  const factory Container(
      {final Key? key,
      final Alignment? alignment,
      final EdgeInsets? padding,
      final Color? color,
      final Decoration? decoration,
      final Decoration? foregroundDecoration,
      final double? width,
      final double? height,
      final BoxConstraints? constraints,
      final EdgeInsets? margin,
      @matrixConverter final Matrix4? transform,
      final Alignment? transformAlignment,
      final Widget? child,
      final Clip clipBehavior}) = _$Container;

  factory Container.fromJson(Map<String, dynamic> json) = _$Container.fromJson;

  @override
  Key? get key;
  Alignment? get alignment;
  EdgeInsets? get padding;
  Color? get color;
  Decoration? get decoration;
  Decoration? get foregroundDecoration;
  double? get width;
  double? get height;
  BoxConstraints? get constraints;
  EdgeInsets? get margin;
  @matrixConverter
  Matrix4? get transform;
  Alignment? get transformAlignment;
  Widget? get child;
  Clip get clipBehavior;
  @override
  @JsonKey(ignore: true)
  _$$ContainerCopyWith<_$Container> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SizedBoxCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$SizedBoxCopyWith(
          _$SizedBox value, $Res Function(_$SizedBox) then) =
      __$$SizedBoxCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, double? width, double? height, Widget? child});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get child;
}

/// @nodoc
class __$$SizedBoxCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$SizedBox>
    implements _$$SizedBoxCopyWith<$Res> {
  __$$SizedBoxCopyWithImpl(_$SizedBox _value, $Res Function(_$SizedBox) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? child = freezed,
  }) {
    return _then(_$SizedBox(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SizedBox implements SizedBox {
  const _$SizedBox(
      {this.key, this.width, this.height, this.child, final String? $type})
      : $type = $type ?? 'sizedBox';

  factory _$SizedBox.fromJson(Map<String, dynamic> json) =>
      _$$SizedBoxFromJson(json);

  @override
  final Key? key;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final Widget? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.sizedBox(key: $key, width: $width, height: $height, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizedBox &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, width, height, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SizedBoxCopyWith<_$SizedBox> get copyWith =>
      __$$SizedBoxCopyWithImpl<_$SizedBox>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return sizedBox(key, width, height, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return sizedBox?.call(key, width, height, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(key, width, height, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SizedBoxToJson(
      this,
    );
  }
}

abstract class SizedBox implements Widget {
  const factory SizedBox(
      {final Key? key,
      final double? width,
      final double? height,
      final Widget? child}) = _$SizedBox;

  factory SizedBox.fromJson(Map<String, dynamic> json) = _$SizedBox.fromJson;

  @override
  Key? get key;
  double? get width;
  double? get height;
  Widget? get child;
  @override
  @JsonKey(ignore: true)
  _$$SizedBoxCopyWith<_$SizedBox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CenterCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$CenterCopyWith(_$Center value, $Res Function(_$Center) then) =
      __$$CenterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key, double? widthFactor, double? heightFactor, Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$CenterCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Center>
    implements _$$CenterCopyWith<$Res> {
  __$$CenterCopyWithImpl(_$Center _value, $Res Function(_$Center) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? child = null,
  }) {
    return _then(_$Center(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Center implements Center {
  const _$Center(
      {this.key,
      this.widthFactor,
      this.heightFactor,
      required this.child,
      final String? $type})
      : $type = $type ?? 'center';

  factory _$Center.fromJson(Map<String, dynamic> json) =>
      _$$CenterFromJson(json);

  @override
  final Key? key;
  @override
  final double? widthFactor;
  @override
  final double? heightFactor;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.center(key: $key, widthFactor: $widthFactor, heightFactor: $heightFactor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Center &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.widthFactor, widthFactor) ||
                other.widthFactor == widthFactor) &&
            (identical(other.heightFactor, heightFactor) ||
                other.heightFactor == heightFactor) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, widthFactor, heightFactor, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CenterCopyWith<_$Center> get copyWith =>
      __$$CenterCopyWithImpl<_$Center>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return center(key, widthFactor, heightFactor, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return center?.call(key, widthFactor, heightFactor, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center(key, widthFactor, heightFactor, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return center(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return center?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CenterToJson(
      this,
    );
  }
}

abstract class Center implements Widget {
  const factory Center(
      {final Key? key,
      final double? widthFactor,
      final double? heightFactor,
      required final Widget child}) = _$Center;

  factory Center.fromJson(Map<String, dynamic> json) = _$Center.fromJson;

  @override
  Key? get key;
  double? get widthFactor;
  double? get heightFactor;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$CenterCopyWith<_$Center> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IconCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$IconCopyWith(_$Icon value, $Res Function(_$Icon) then) =
      __$$IconCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IconData? icon,
      Key? key,
      double? size,
      double? fill,
      double? weight,
      double? grade,
      double? opticalSize,
      Color? color,
      List<Shadow>? shadows,
      String? semanticLabel,
      TextDirection? textDirection});

  $IconDataCopyWith<$Res>? get icon;
  @override
  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$IconCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Icon>
    implements _$$IconCopyWith<$Res> {
  __$$IconCopyWithImpl(_$Icon _value, $Res Function(_$Icon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = freezed,
    Object? key = freezed,
    Object? size = freezed,
    Object? fill = freezed,
    Object? weight = freezed,
    Object? grade = freezed,
    Object? opticalSize = freezed,
    Object? color = freezed,
    Object? shadows = freezed,
    Object? semanticLabel = freezed,
    Object? textDirection = freezed,
  }) {
    return _then(_$Icon(
      freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      fill: freezed == fill
          ? _value.fill
          : fill // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as double?,
      opticalSize: freezed == opticalSize
          ? _value.opticalSize
          : opticalSize // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      shadows: freezed == shadows
          ? _value._shadows
          : shadows // ignore: cast_nullable_to_non_nullable
              as List<Shadow>?,
      semanticLabel: freezed == semanticLabel
          ? _value.semanticLabel
          : semanticLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $IconDataCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Icon implements Icon {
  const _$Icon(this.icon,
      {this.key,
      this.size,
      this.fill,
      this.weight,
      this.grade,
      this.opticalSize,
      this.color,
      final List<Shadow>? shadows,
      this.semanticLabel,
      this.textDirection,
      final String? $type})
      : _shadows = shadows,
        $type = $type ?? 'icon';

  factory _$Icon.fromJson(Map<String, dynamic> json) => _$$IconFromJson(json);

  @override
  final IconData? icon;
  @override
  final Key? key;
  @override
  final double? size;
  @override
  final double? fill;
  @override
  final double? weight;
  @override
  final double? grade;
  @override
  final double? opticalSize;
  @override
  final Color? color;
  final List<Shadow>? _shadows;
  @override
  List<Shadow>? get shadows {
    final value = _shadows;
    if (value == null) return null;
    if (_shadows is EqualUnmodifiableListView) return _shadows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? semanticLabel;
  @override
  final TextDirection? textDirection;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.icon(icon: $icon, key: $key, size: $size, fill: $fill, weight: $weight, grade: $grade, opticalSize: $opticalSize, color: $color, shadows: $shadows, semanticLabel: $semanticLabel, textDirection: $textDirection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Icon &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.fill, fill) || other.fill == fill) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.grade, grade) || other.grade == grade) &&
            (identical(other.opticalSize, opticalSize) ||
                other.opticalSize == opticalSize) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._shadows, _shadows) &&
            (identical(other.semanticLabel, semanticLabel) ||
                other.semanticLabel == semanticLabel) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      icon,
      key,
      size,
      fill,
      weight,
      grade,
      opticalSize,
      color,
      const DeepCollectionEquality().hash(_shadows),
      semanticLabel,
      textDirection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconCopyWith<_$Icon> get copyWith =>
      __$$IconCopyWithImpl<_$Icon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return icon(this.icon, key, size, fill, weight, grade, opticalSize, color,
        shadows, semanticLabel, textDirection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return icon?.call(this.icon, key, size, fill, weight, grade, opticalSize,
        color, shadows, semanticLabel, textDirection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(this.icon, key, size, fill, weight, grade, opticalSize, color,
          shadows, semanticLabel, textDirection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return icon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return icon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IconToJson(
      this,
    );
  }
}

abstract class Icon implements Widget {
  const factory Icon(final IconData? icon,
      {final Key? key,
      final double? size,
      final double? fill,
      final double? weight,
      final double? grade,
      final double? opticalSize,
      final Color? color,
      final List<Shadow>? shadows,
      final String? semanticLabel,
      final TextDirection? textDirection}) = _$Icon;

  factory Icon.fromJson(Map<String, dynamic> json) = _$Icon.fromJson;

  IconData? get icon;
  @override
  Key? get key;
  double? get size;
  double? get fill;
  double? get weight;
  double? get grade;
  double? get opticalSize;
  Color? get color;
  List<Shadow>? get shadows;
  String? get semanticLabel;
  TextDirection? get textDirection;
  @override
  @JsonKey(ignore: true)
  _$$IconCopyWith<_$Icon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColumnCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$ColumnCopyWith(_$Column value, $Res Function(_$Column) then) =
      __$$ColumnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      MainAxisAlignment mainAxisAlignment,
      MainAxisSize mainAxisSize,
      CrossAxisAlignment crossAxisAlignment,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      TextBaseline? textBaseline,
      List<Widget> children});

  @override
  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class __$$ColumnCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Column>
    implements _$$ColumnCopyWith<$Res> {
  __$$ColumnCopyWithImpl(_$Column _value, $Res Function(_$Column) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? mainAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? crossAxisAlignment = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? textBaseline = freezed,
    Object? children = null,
  }) {
    return _then(_$Column(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _value.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      textBaseline: freezed == textBaseline
          ? _value.textBaseline
          : textBaseline // ignore: cast_nullable_to_non_nullable
              as TextBaseline?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Column implements Column {
  const _$Column(
      {this.key,
      this.mainAxisAlignment = MainAxisAlignment.start,
      this.mainAxisSize = MainAxisSize.max,
      this.crossAxisAlignment = CrossAxisAlignment.center,
      this.textDirection,
      this.verticalDirection = VerticalDirection.down,
      this.textBaseline,
      final List<Widget> children = const [],
      final String? $type})
      : _children = children,
        $type = $type ?? 'column';

  factory _$Column.fromJson(Map<String, dynamic> json) =>
      _$$ColumnFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final MainAxisAlignment mainAxisAlignment;
  @override
  @JsonKey()
  final MainAxisSize mainAxisSize;
  @override
  @JsonKey()
  final CrossAxisAlignment crossAxisAlignment;
  @override
  final TextDirection? textDirection;
  @override
  @JsonKey()
  final VerticalDirection verticalDirection;
  @override
  final TextBaseline? textBaseline;
  final List<Widget> _children;
  @override
  @JsonKey()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.column(key: $key, mainAxisAlignment: $mainAxisAlignment, mainAxisSize: $mainAxisSize, crossAxisAlignment: $crossAxisAlignment, textDirection: $textDirection, verticalDirection: $verticalDirection, textBaseline: $textBaseline, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Column &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.textBaseline, textBaseline) ||
                other.textBaseline == textBaseline) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      mainAxisAlignment,
      mainAxisSize,
      crossAxisAlignment,
      textDirection,
      verticalDirection,
      textBaseline,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnCopyWith<_$Column> get copyWith =>
      __$$ColumnCopyWithImpl<_$Column>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return column(key, mainAxisAlignment, mainAxisSize, crossAxisAlignment,
        textDirection, verticalDirection, textBaseline, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return column?.call(
        key,
        mainAxisAlignment,
        mainAxisSize,
        crossAxisAlignment,
        textDirection,
        verticalDirection,
        textBaseline,
        children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(key, mainAxisAlignment, mainAxisSize, crossAxisAlignment,
          textDirection, verticalDirection, textBaseline, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return column(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return column?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (column != null) {
      return column(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnToJson(
      this,
    );
  }
}

abstract class Column implements Widget {
  const factory Column(
      {final Key? key,
      final MainAxisAlignment mainAxisAlignment,
      final MainAxisSize mainAxisSize,
      final CrossAxisAlignment crossAxisAlignment,
      final TextDirection? textDirection,
      final VerticalDirection verticalDirection,
      final TextBaseline? textBaseline,
      final List<Widget> children}) = _$Column;

  factory Column.fromJson(Map<String, dynamic> json) = _$Column.fromJson;

  @override
  Key? get key;
  MainAxisAlignment get mainAxisAlignment;
  MainAxisSize get mainAxisSize;
  CrossAxisAlignment get crossAxisAlignment;
  TextDirection? get textDirection;
  VerticalDirection get verticalDirection;
  TextBaseline? get textBaseline;
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$ColumnCopyWith<_$Column> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RowCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$RowCopyWith(_$Row value, $Res Function(_$Row) then) =
      __$$RowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      MainAxisAlignment mainAxisAlignment,
      MainAxisSize mainAxisSize,
      CrossAxisAlignment crossAxisAlignment,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      TextBaseline? textBaseline,
      List<Widget> children});

  @override
  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class __$$RowCopyWithImpl<$Res> extends _$WidgetCopyWithImpl<$Res, _$Row>
    implements _$$RowCopyWith<$Res> {
  __$$RowCopyWithImpl(_$Row _value, $Res Function(_$Row) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? mainAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? crossAxisAlignment = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? textBaseline = freezed,
    Object? children = null,
  }) {
    return _then(_$Row(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _value.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      textBaseline: freezed == textBaseline
          ? _value.textBaseline
          : textBaseline // ignore: cast_nullable_to_non_nullable
              as TextBaseline?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Row implements Row {
  const _$Row(
      {this.key,
      this.mainAxisAlignment = MainAxisAlignment.start,
      this.mainAxisSize = MainAxisSize.max,
      this.crossAxisAlignment = CrossAxisAlignment.center,
      this.textDirection,
      this.verticalDirection = VerticalDirection.down,
      this.textBaseline,
      final List<Widget> children = const [],
      final String? $type})
      : _children = children,
        $type = $type ?? 'row';

  factory _$Row.fromJson(Map<String, dynamic> json) => _$$RowFromJson(json);

  @override
  final Key? key;
  @override
  @JsonKey()
  final MainAxisAlignment mainAxisAlignment;
  @override
  @JsonKey()
  final MainAxisSize mainAxisSize;
  @override
  @JsonKey()
  final CrossAxisAlignment crossAxisAlignment;
  @override
  final TextDirection? textDirection;
  @override
  @JsonKey()
  final VerticalDirection verticalDirection;
  @override
  final TextBaseline? textBaseline;
  final List<Widget> _children;
  @override
  @JsonKey()
  List<Widget> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.row(key: $key, mainAxisAlignment: $mainAxisAlignment, mainAxisSize: $mainAxisSize, crossAxisAlignment: $crossAxisAlignment, textDirection: $textDirection, verticalDirection: $verticalDirection, textBaseline: $textBaseline, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Row &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.textBaseline, textBaseline) ||
                other.textBaseline == textBaseline) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      mainAxisAlignment,
      mainAxisSize,
      crossAxisAlignment,
      textDirection,
      verticalDirection,
      textBaseline,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowCopyWith<_$Row> get copyWith =>
      __$$RowCopyWithImpl<_$Row>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return row(key, mainAxisAlignment, mainAxisSize, crossAxisAlignment,
        textDirection, verticalDirection, textBaseline, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return row?.call(key, mainAxisAlignment, mainAxisSize, crossAxisAlignment,
        textDirection, verticalDirection, textBaseline, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(key, mainAxisAlignment, mainAxisSize, crossAxisAlignment,
          textDirection, verticalDirection, textBaseline, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return row(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return row?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (row != null) {
      return row(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RowToJson(
      this,
    );
  }
}

abstract class Row implements Widget {
  const factory Row(
      {final Key? key,
      final MainAxisAlignment mainAxisAlignment,
      final MainAxisSize mainAxisSize,
      final CrossAxisAlignment crossAxisAlignment,
      final TextDirection? textDirection,
      final VerticalDirection verticalDirection,
      final TextBaseline? textBaseline,
      final List<Widget> children}) = _$Row;

  factory Row.fromJson(Map<String, dynamic> json) = _$Row.fromJson;

  @override
  Key? get key;
  MainAxisAlignment get mainAxisAlignment;
  MainAxisSize get mainAxisSize;
  CrossAxisAlignment get crossAxisAlignment;
  TextDirection? get textDirection;
  VerticalDirection get verticalDirection;
  TextBaseline? get textBaseline;
  List<Widget> get children;
  @override
  @JsonKey(ignore: true)
  _$$RowCopyWith<_$Row> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CircularProgressIndicatorCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$CircularProgressIndicatorCopyWith(
          _$CircularProgressIndicator value,
          $Res Function(_$CircularProgressIndicator) then) =
      __$$CircularProgressIndicatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      double? value,
      Color? backgroundColor,
      Color? color,
      double strokeWidth,
      String? semanticsLabel,
      String? semanticsValue});

  @override
  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$CircularProgressIndicatorCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$CircularProgressIndicator>
    implements _$$CircularProgressIndicatorCopyWith<$Res> {
  __$$CircularProgressIndicatorCopyWithImpl(_$CircularProgressIndicator _value,
      $Res Function(_$CircularProgressIndicator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? backgroundColor = freezed,
    Object? color = freezed,
    Object? strokeWidth = null,
    Object? semanticsLabel = freezed,
    Object? semanticsValue = freezed,
  }) {
    return _then(_$CircularProgressIndicator(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      strokeWidth: null == strokeWidth
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
      semanticsLabel: freezed == semanticsLabel
          ? _value.semanticsLabel
          : semanticsLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticsValue: freezed == semanticsValue
          ? _value.semanticsValue
          : semanticsValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CircularProgressIndicator implements CircularProgressIndicator {
  const _$CircularProgressIndicator(
      {this.key,
      this.value,
      this.backgroundColor,
      this.color,
      this.strokeWidth = 4.0,
      this.semanticsLabel,
      this.semanticsValue,
      final String? $type})
      : $type = $type ?? 'circularProgressIndicator';

  factory _$CircularProgressIndicator.fromJson(Map<String, dynamic> json) =>
      _$$CircularProgressIndicatorFromJson(json);

  @override
  final Key? key;
  @override
  final double? value;
  @override
  final Color? backgroundColor;
  @override
  final Color? color;
  @override
  @JsonKey()
  final double strokeWidth;
  @override
  final String? semanticsLabel;
  @override
  final String? semanticsValue;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.circularProgressIndicator(key: $key, value: $value, backgroundColor: $backgroundColor, color: $color, strokeWidth: $strokeWidth, semanticsLabel: $semanticsLabel, semanticsValue: $semanticsValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CircularProgressIndicator &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.strokeWidth, strokeWidth) ||
                other.strokeWidth == strokeWidth) &&
            (identical(other.semanticsLabel, semanticsLabel) ||
                other.semanticsLabel == semanticsLabel) &&
            (identical(other.semanticsValue, semanticsValue) ||
                other.semanticsValue == semanticsValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, backgroundColor,
      color, strokeWidth, semanticsLabel, semanticsValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CircularProgressIndicatorCopyWith<_$CircularProgressIndicator>
      get copyWith => __$$CircularProgressIndicatorCopyWithImpl<
          _$CircularProgressIndicator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return circularProgressIndicator(key, value, backgroundColor, color,
        strokeWidth, semanticsLabel, semanticsValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return circularProgressIndicator?.call(key, value, backgroundColor, color,
        strokeWidth, semanticsLabel, semanticsValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (circularProgressIndicator != null) {
      return circularProgressIndicator(key, value, backgroundColor, color,
          strokeWidth, semanticsLabel, semanticsValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return circularProgressIndicator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return circularProgressIndicator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (circularProgressIndicator != null) {
      return circularProgressIndicator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CircularProgressIndicatorToJson(
      this,
    );
  }
}

abstract class CircularProgressIndicator implements Widget {
  const factory CircularProgressIndicator(
      {final Key? key,
      final double? value,
      final Color? backgroundColor,
      final Color? color,
      final double strokeWidth,
      final String? semanticsLabel,
      final String? semanticsValue}) = _$CircularProgressIndicator;

  factory CircularProgressIndicator.fromJson(Map<String, dynamic> json) =
      _$CircularProgressIndicator.fromJson;

  @override
  Key? get key;
  double? get value;
  Color? get backgroundColor;
  Color? get color;
  double get strokeWidth;
  String? get semanticsLabel;
  String? get semanticsValue;
  @override
  @JsonKey(ignore: true)
  _$$CircularProgressIndicatorCopyWith<_$CircularProgressIndicator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LinearProgressIndicatorCopyWith<$Res>
    implements $WidgetCopyWith<$Res> {
  factory _$$LinearProgressIndicatorCopyWith(_$LinearProgressIndicator value,
          $Res Function(_$LinearProgressIndicator) then) =
      __$$LinearProgressIndicatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      double? value,
      Color? backgroundColor,
      Color? color,
      double? minHeight,
      String? semanticsLabel,
      String? semanticsValue});

  @override
  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$LinearProgressIndicatorCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$LinearProgressIndicator>
    implements _$$LinearProgressIndicatorCopyWith<$Res> {
  __$$LinearProgressIndicatorCopyWithImpl(_$LinearProgressIndicator _value,
      $Res Function(_$LinearProgressIndicator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? backgroundColor = freezed,
    Object? color = freezed,
    Object? minHeight = freezed,
    Object? semanticsLabel = freezed,
    Object? semanticsValue = freezed,
  }) {
    return _then(_$LinearProgressIndicator(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      minHeight: freezed == minHeight
          ? _value.minHeight
          : minHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      semanticsLabel: freezed == semanticsLabel
          ? _value.semanticsLabel
          : semanticsLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticsValue: freezed == semanticsValue
          ? _value.semanticsValue
          : semanticsValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LinearProgressIndicator implements LinearProgressIndicator {
  const _$LinearProgressIndicator(
      {this.key,
      this.value,
      this.backgroundColor,
      this.color,
      this.minHeight,
      this.semanticsLabel,
      this.semanticsValue,
      final String? $type})
      : $type = $type ?? 'linearProgressIndicator';

  factory _$LinearProgressIndicator.fromJson(Map<String, dynamic> json) =>
      _$$LinearProgressIndicatorFromJson(json);

  @override
  final Key? key;
  @override
  final double? value;
  @override
  final Color? backgroundColor;
  @override
  final Color? color;
  @override
  final double? minHeight;
  @override
  final String? semanticsLabel;
  @override
  final String? semanticsValue;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.linearProgressIndicator(key: $key, value: $value, backgroundColor: $backgroundColor, color: $color, minHeight: $minHeight, semanticsLabel: $semanticsLabel, semanticsValue: $semanticsValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinearProgressIndicator &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.minHeight, minHeight) ||
                other.minHeight == minHeight) &&
            (identical(other.semanticsLabel, semanticsLabel) ||
                other.semanticsLabel == semanticsLabel) &&
            (identical(other.semanticsValue, semanticsValue) ||
                other.semanticsValue == semanticsValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, backgroundColor,
      color, minHeight, semanticsLabel, semanticsValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinearProgressIndicatorCopyWith<_$LinearProgressIndicator> get copyWith =>
      __$$LinearProgressIndicatorCopyWithImpl<_$LinearProgressIndicator>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return linearProgressIndicator(key, value, backgroundColor, color,
        minHeight, semanticsLabel, semanticsValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return linearProgressIndicator?.call(key, value, backgroundColor, color,
        minHeight, semanticsLabel, semanticsValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (linearProgressIndicator != null) {
      return linearProgressIndicator(key, value, backgroundColor, color,
          minHeight, semanticsLabel, semanticsValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return linearProgressIndicator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return linearProgressIndicator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (linearProgressIndicator != null) {
      return linearProgressIndicator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinearProgressIndicatorToJson(
      this,
    );
  }
}

abstract class LinearProgressIndicator implements Widget {
  const factory LinearProgressIndicator(
      {final Key? key,
      final double? value,
      final Color? backgroundColor,
      final Color? color,
      final double? minHeight,
      final String? semanticsLabel,
      final String? semanticsValue}) = _$LinearProgressIndicator;

  factory LinearProgressIndicator.fromJson(Map<String, dynamic> json) =
      _$LinearProgressIndicator.fromJson;

  @override
  Key? get key;
  double? get value;
  Color? get backgroundColor;
  Color? get color;
  double? get minHeight;
  String? get semanticsLabel;
  String? get semanticsValue;
  @override
  @JsonKey(ignore: true)
  _$$LinearProgressIndicatorCopyWith<_$LinearProgressIndicator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DividerCopyWith<$Res> implements $WidgetCopyWith<$Res> {
  factory _$$DividerCopyWith(_$Divider value, $Res Function(_$Divider) then) =
      __$$DividerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      double? height,
      double? thickness,
      double? indent,
      double? endIndent,
      Color? color});

  @override
  $KeyCopyWith<$Res>? get key;
  $ColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$DividerCopyWithImpl<$Res>
    extends _$WidgetCopyWithImpl<$Res, _$Divider>
    implements _$$DividerCopyWith<$Res> {
  __$$DividerCopyWithImpl(_$Divider _value, $Res Function(_$Divider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? height = freezed,
    Object? thickness = freezed,
    Object? indent = freezed,
    Object? endIndent = freezed,
    Object? color = freezed,
  }) {
    return _then(_$Divider(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      thickness: freezed == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as double?,
      indent: freezed == indent
          ? _value.indent
          : indent // ignore: cast_nullable_to_non_nullable
              as double?,
      endIndent: freezed == endIndent
          ? _value.endIndent
          : endIndent // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Divider implements Divider {
  const _$Divider(
      {this.key,
      this.height,
      this.thickness,
      this.indent,
      this.endIndent,
      this.color,
      final String? $type})
      : $type = $type ?? 'divider';

  factory _$Divider.fromJson(Map<String, dynamic> json) =>
      _$$DividerFromJson(json);

  @override
  final Key? key;
  @override
  final double? height;
  @override
  final double? thickness;
  @override
  final double? indent;
  @override
  final double? endIndent;
  @override
  final Color? color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Widget.divider(key: $key, height: $height, thickness: $thickness, indent: $indent, endIndent: $endIndent, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Divider &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.indent, indent) || other.indent == indent) &&
            (identical(other.endIndent, endIndent) ||
                other.endIndent == endIndent) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, height, thickness, indent, endIndent, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DividerCopyWith<_$Divider> get copyWith =>
      __$$DividerCopyWithImpl<_$Divider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)
        card,
    required TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)
        elevatedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        filledTonalButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        outlinedButton,
    required TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)
        textButton,
    required TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)
        iconButton,
    required TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)
        scaffold,
    required TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButton,
    required TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback) floatingActionButtonExtended,
    required TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor) text,
    required TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior) container,
    required TResult Function(Key? key, double? width, double? height, Widget? child) sizedBox,
    required TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child) center,
    required TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection) icon,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) column,
    required TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children) row,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue) circularProgressIndicator,
    required TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue) linearProgressIndicator,
    required TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color) divider,
  }) {
    return divider(key, height, thickness, indent, endIndent, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult? Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult? Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult? Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult? Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult? Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult? Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult? Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult? Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult? Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult? Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult? Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult? Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult? Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult? Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
  }) {
    return divider?.call(key, height, thickness, indent, endIndent, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Key? key,
            Color? color,
            Color? shadowColor,
            Color? surfaceTintColor,
            double? elevation,
            ShapeBorder? shape,
            bool borderOnForeground,
            EdgeInsets? margin,
            Clip? clipBehavior,
            Widget? child,
            bool semanticContainer)?
        card,
    TResult Function(
            Key? key,
            Callback? onPressed,
            Callback? onLongPress,
            bool autofocus,
            Clip clipBehavior,
            Widget child,
            ButtonStyle? style)?
        elevatedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        filledTonalButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        outlinedButton,
    TResult Function(Key? key, Callback? onPressed, Callback? onLongPress, bool autofocus, Clip clipBehavior, Widget child)?
        textButton,
    TResult Function(
            Key? key,
            double? iconSize,
            VisualDensity? visualDensity,
            EdgeInsets? padding,
            Alignment? alignment,
            double? splashRadius,
            Color? color,
            Color? focusColor,
            Color? hoverColor,
            Color? highlightColor,
            Color? splashColor,
            Color? disabledColor,
            Callback onPressed,
            MouseCursor? mouseCursor,
            bool autofocus,
            String? tooltip,
            bool? enableFeedback,
            BoxConstraints? constraints,
            bool? isSelected,
            Widget? selectedIcon,
            Widget icon)?
        iconButton,
    TResult Function(
            Key? key,
            PreferredSizeWidget? appBar,
            Widget? body,
            Widget? floatingActionButton,
            FloatingActionButtonLocation? floatingActionButtonLocation,
            List<Widget>? persistentFooterButtons,
            Alignment persistentFooterAlignment,
            Widget? drawer,
            Widget? endDrawer,
            Widget? bottomNavigationBar,
            Widget? bottomSheet,
            Color? backgroundColor,
            bool? resizeToAvoidBottomInset,
            bool primary,
            bool extendBody,
            bool extendBodyBehindAppBar,
            Color? drawerScrimColor,
            double? drawerEdgeDragWidth,
            bool drawerEnableOpenDragGesture,
            bool endDrawerEnableOpenDragGesture,
            String? restorationId)?
        scaffold,
    TResult Function(Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, bool mini, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButton,
    TResult Function(Key? key, Widget label, Widget? icon, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, Callback? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior, bool autofocus, MaterialTapTargetSize? materialTapTargetSize, bool isExtended, bool? enableFeedback)? floatingActionButtonExtended,
    TResult Function(String data, Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? textHeightBehavior, Color? selectionColor)? text,
    TResult Function(Key? key, Alignment? alignment, EdgeInsets? padding, Color? color, Decoration? decoration, Decoration? foregroundDecoration, double? width, double? height, BoxConstraints? constraints, EdgeInsets? margin, @matrixConverter Matrix4? transform, Alignment? transformAlignment, Widget? child, Clip clipBehavior)? container,
    TResult Function(Key? key, double? width, double? height, Widget? child)? sizedBox,
    TResult Function(Key? key, double? widthFactor, double? heightFactor, Widget child)? center,
    TResult Function(IconData? icon, Key? key, double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, List<Shadow>? shadows, String? semanticLabel, TextDirection? textDirection)? icon,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? column,
    TResult Function(Key? key, MainAxisAlignment mainAxisAlignment, MainAxisSize mainAxisSize, CrossAxisAlignment crossAxisAlignment, TextDirection? textDirection, VerticalDirection verticalDirection, TextBaseline? textBaseline, List<Widget> children)? row,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double strokeWidth, String? semanticsLabel, String? semanticsValue)? circularProgressIndicator,
    TResult Function(Key? key, double? value, Color? backgroundColor, Color? color, double? minHeight, String? semanticsLabel, String? semanticsValue)? linearProgressIndicator,
    TResult Function(Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color)? divider,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider(key, height, thickness, indent, endIndent, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Card value) card,
    required TResult Function(ElevatedButton value) elevatedButton,
    required TResult Function(FilledButton value) filledButton,
    required TResult Function(FilledTonalButton value) filledTonalButton,
    required TResult Function(OutlinedButton value) outlinedButton,
    required TResult Function(TextButton value) textButton,
    required TResult Function(IconButton value) iconButton,
    required TResult Function(Scaffold value) scaffold,
    required TResult Function(FloatingActionButton value) floatingActionButton,
    required TResult Function(FloatingActionButtonExtended value)
        floatingActionButtonExtended,
    required TResult Function(Text value) text,
    required TResult Function(Container value) container,
    required TResult Function(SizedBox value) sizedBox,
    required TResult Function(Center value) center,
    required TResult Function(Icon value) icon,
    required TResult Function(Column value) column,
    required TResult Function(Row value) row,
    required TResult Function(CircularProgressIndicator value)
        circularProgressIndicator,
    required TResult Function(LinearProgressIndicator value)
        linearProgressIndicator,
    required TResult Function(Divider value) divider,
  }) {
    return divider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Card value)? card,
    TResult? Function(ElevatedButton value)? elevatedButton,
    TResult? Function(FilledButton value)? filledButton,
    TResult? Function(FilledTonalButton value)? filledTonalButton,
    TResult? Function(OutlinedButton value)? outlinedButton,
    TResult? Function(TextButton value)? textButton,
    TResult? Function(IconButton value)? iconButton,
    TResult? Function(Scaffold value)? scaffold,
    TResult? Function(FloatingActionButton value)? floatingActionButton,
    TResult? Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult? Function(Text value)? text,
    TResult? Function(Container value)? container,
    TResult? Function(SizedBox value)? sizedBox,
    TResult? Function(Center value)? center,
    TResult? Function(Icon value)? icon,
    TResult? Function(Column value)? column,
    TResult? Function(Row value)? row,
    TResult? Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult? Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult? Function(Divider value)? divider,
  }) {
    return divider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Card value)? card,
    TResult Function(ElevatedButton value)? elevatedButton,
    TResult Function(FilledButton value)? filledButton,
    TResult Function(FilledTonalButton value)? filledTonalButton,
    TResult Function(OutlinedButton value)? outlinedButton,
    TResult Function(TextButton value)? textButton,
    TResult Function(IconButton value)? iconButton,
    TResult Function(Scaffold value)? scaffold,
    TResult Function(FloatingActionButton value)? floatingActionButton,
    TResult Function(FloatingActionButtonExtended value)?
        floatingActionButtonExtended,
    TResult Function(Text value)? text,
    TResult Function(Container value)? container,
    TResult Function(SizedBox value)? sizedBox,
    TResult Function(Center value)? center,
    TResult Function(Icon value)? icon,
    TResult Function(Column value)? column,
    TResult Function(Row value)? row,
    TResult Function(CircularProgressIndicator value)?
        circularProgressIndicator,
    TResult Function(LinearProgressIndicator value)? linearProgressIndicator,
    TResult Function(Divider value)? divider,
    required TResult orElse(),
  }) {
    if (divider != null) {
      return divider(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DividerToJson(
      this,
    );
  }
}

abstract class Divider implements Widget {
  const factory Divider(
      {final Key? key,
      final double? height,
      final double? thickness,
      final double? indent,
      final double? endIndent,
      final Color? color}) = _$Divider;

  factory Divider.fromJson(Map<String, dynamic> json) = _$Divider.fromJson;

  @override
  Key? get key;
  double? get height;
  double? get thickness;
  double? get indent;
  double? get endIndent;
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$DividerCopyWith<_$Divider> get copyWith =>
      throw _privateConstructorUsedError;
}
