library widget;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vector_math/vector_math.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'icon_theme_data.dart';
import 'key.dart';
import 'navigation_rail_destination.dart';
import 'new/buttonStyle.dart';
import 'scroll_physics.dart';
import 'shape_border.dart';
import 'callback.dart';
import 'locale.dart';
import 'text_style.dart';
import 'strut_style.dart';
import 'text_height_behavior.dart';
import 'mouse_cursor.dart';
import 'alignment.dart';
import 'floating_action_button_location.dart';
import 'preferred_size_widget.dart';
import 'decoration.dart';
import 'box_constraints.dart';
import 'matrix_4.dart';
import 'icon_data.dart';
import 'shadow.dart';
import 'visual_density.dart';

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

  const factory Widget.iconButton({
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
    required Callback onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool autofocus,
    String? tooltip,
    bool? enableFeedback,
    BoxConstraints? constraints,
    bool? isSelected,
    Widget? selectedIcon,
    required Widget icon,
  }) = IconButton;

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

  const factory Widget.floatingActionButtonExtended({
    Key? key,
    required Widget label,
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
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(true) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButtonExtended;

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

  const factory Widget.container({
    Key? key,
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
    @Default(Clip.none) Clip clipBehavior,
  }) = Container;

  const factory Widget.sizedBox({
    Key? key,
    double? width,
    double? height,
    Widget? child,
  }) = SizedBox;

  const factory Widget.center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    required Widget child,
  }) = Center;

  const factory Widget.icon(
    IconData? icon, {
    Key? key,
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) = Icon;

  const factory Widget.column({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Column;

  const factory Widget.row({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Row;

  const factory Widget.circularProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    @Default(4.0) double strokeWidth,
    String? semanticsLabel,
    String? semanticsValue,
  }) = CircularProgressIndicator;

  const factory Widget.linearProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) = LinearProgressIndicator;

  const factory Widget.divider({
    Key? key,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) = Divider;

  const factory Widget.navigationRail({
    Key? key,
    Color? backgroundColor,
    @Default(false) bool extended,
    Widget? leading,
    Widget? trailing,
    required List<NavigationRailDestination> destinations,
    required int? selectedIndex,
    IntSelectionCallback? onDestinationSelected,
    double? elevation,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? minWidth,
    double? minExtendedWidth,
    bool? useIndicator,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
  }) = NavigationRail;

  const factory Widget.navigationBar({
    Key? key,
    Duration? animationDuration,
    @Default(0) int selectedIndex,
    required List<Widget> destinations,
    IntSelectionCallback? onDestinationSelected,
    Color? backgroundColor,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
    double? height,
    NavigationDestinationLabelBehavior? labelBehavior,
  }) = NavigationBar;

  const factory Widget.defaultTabController({
    Key? key,
    required int length,
    @Default(0) int initialIndex,
    required Widget child,
    Duration? animationDuration,
  }) = DefaultTabController;

  const factory Widget.tab({
    Key? key,
    String? text,
    Widget? icon,
    @Default(EdgeInsets.only(bottom: 10.0)) EdgeInsets iconMargin,
    double? height,
    Widget? child,
  }) = Tab;

  const factory Widget.tabBarView({
    Key? key,
    required List<Widget> children,
    ScrollPhysics? physics,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(1.0) double viewportFraction,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = TabBarView;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
