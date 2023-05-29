library widget;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vector_math/vector_math.dart';

import 'border_radius.dart';
import 'border_side.dart';
import 'color.dart';
import 'dropdown_menu_item.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'form_data.dart';
import 'icon_theme_data.dart';
import 'image_provider.dart';
import 'input_decoration.dart';
import 'key.dart';
import 'material_state_property.dart';
import 'navigation_rail_destination.dart';
import 'new/buttonStyle.dart';
import 'offset.dart';
import 'popup_menu_entry.dart';
import 'scroll_physics.dart';
import 'shape_border.dart';
import 'callback.dart';
import 'locale.dart';
import 'sliver.dart';
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

  const factory Widget.customScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    Key? center,
    @Default(0.0) double anchor,
    double? cacheExtent,
    @Default([]) List<Sliver> slivers,
    int? semanticChildCount,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = CustomScrollView;

  const factory Widget.checkbox({
    Key? key,
    required bool? value,
    @Default(false) bool tristate,
    FormBoolField? field,
    MouseCursor? mouseCursor,
    Color? activeColor,
    MaterialStateProperty? fillColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    @Default(false) bool autofocus,
    ShapeBorder? shape,
    BorderSide? side,
    @Default(false) bool isError,
  }) = Checkbox;
  const factory Widget.dropdownButtonFormField({
    Key? key,
    FormStringField? field,
    required List<DropdownMenuItem> items,
    String? value,
    Widget? hint,
    Widget? disabledHint,
    Callback? onTap,
    @Default(8) int elevation,
    TextStyle? style,
    Widget? icon,
    Color? iconDisabledColor,
    Color? iconEnabledColor,
    @Default(24.0) double iconSize,
    @Default(true) bool isDense,
    @Default(false) bool isExpanded,
    double? itemHeight,
    Color? focusColor,
    @Default(false) bool autofocus,
    Color? dropdownColor,
    InputDecoration? decoration,
    Map<String, String>? validatorMessages,
    AutovalidateMode? autovalidateMode,
    double? menuMaxHeight,
    bool? enableFeedback,
    @Default(Alignment.centerLeft) Alignment alignment,
    BorderRadius? borderRadius,
  }) = DropdownButtonFormField;

  const factory Widget.popupMenuButton({
    Key? key,
    required List<PopupMenuEntry> items,
    String? initialValue,
    Callback? onOpened,
    FormStringField? field,
    Callback? onCanceled,
    String? tooltip,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    @Default(EdgeInsets.all(8.0)) EdgeInsets padding,
    Widget? child,
    double? splashRadius,
    Widget? icon,
    double? iconSize,
    @Default(Offset.zero) Offset offset,
    @Default(true) bool enabled,
    ShapeBorder? shape,
    Color? color,
    bool? enableFeedback,
    BoxConstraints? constraints,
    PopupMenuPosition? position,
    @Default(Clip.none) Clip clipBehavior,
  }) = PopupMenuButton;

//     New    ====>

  const factory Widget.navigationDestination({
    Key? key,
    required Widget icon,
    Widget? selectedIcon,
    required String label,
    String? tooltip,
  }) = NavigationDestination;

  const factory Widget.actionChip({
    Key? key,
    Widget? avatar, // any
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsets? labelPadding,
    Callback? onPressed,
    double? pressElevation,
    String? tooltip,
    BorderSide? side,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    // Widget? focusNode, // any
    @Default(false) bool autofocus,
    Color? backgroundColor,
    Color? disabledColor,
    EdgeInsets? padding,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? materialTapTargetSize,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    IconThemeData? iconTheme,
  }) = ActionChip;

  const factory Widget.filterChip(
      {Key? key,
      Widget? avatar, // any
      required Widget label,
      TextStyle? labelStyle,
      EdgeInsets? labelPadding,
      @Default(false) bool selected,
      required BoolSelectionCallback onSelected, //any  ValueChanged<bool>?
      double? pressElevation,
      Color? disabledColor,
      Color? selectedColor,
      String? tooltip,
      BorderSide? side,
      ShapeBorder? shape,
      @Default(Clip.none) Clip clipBehavior,
      // Widget? focusNode, // any
      @Default(false) bool autofocus,
      Color? backgroundColor,
      EdgeInsets? padding,
      VisualDensity? visualDensity,
      MaterialTapTargetSize? materialTapTargetSize,
      double? elevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      IconThemeData? iconTheme,
      Color? selectedShadowColor,
      bool? showCheckmark,
      Color? checkmarkColor,
      @Default(ShapeBorder.circle()) ShapeBorder avatarBorder //any
      }) = FilterChip;

  const factory Widget.inputChip(
      {Key? key,
      Widget? avatar, // any
      required Widget label,
      TextStyle? labelStyle,
      EdgeInsets? labelPadding,
      @Default(false) bool selected,
      @Default(true) bool isEnabled,
      BoolSelectionCallback? onSelected, //any  ValueChanged<bool>?
      Widget? deleteIcon,
      Callback? onDeleted,
      Color? deleteIconColor,
      String? deleteButtonTooltipMessage,
      Callback? onPressed,
      double? pressElevation,
      Color? disabledColor,
      Color? selectedColor,
      String? tooltip,
      BorderSide? side,
      ShapeBorder? shape,
      @Default(Clip.none) Clip clipBehavior,
      // Widget? focusNode, // any
      @Default(false) bool autofocus,
      Color? backgroundColor,
      EdgeInsets? padding,
      VisualDensity? visualDensity,
      MaterialTapTargetSize? materialTapTargetSize,
      double? elevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      IconThemeData? iconTheme,
      Color? selectedShadowColor,
      bool? showCheckmark,
      Color? checkmarkColor,
      @Default(ShapeBorder.circle()) ShapeBorder avatarBorder //any
      }) = InputChip;

  // const factory Widget.menuItemButton({
  //   key,
  //   onPressed,
  //   onHover,
  //   requestFocusOnHover = true,
  //   onFocusChange,
  //   focusNode,
  //   shortcut,
  //   style,
  //   statesController,
  //   clipBehavior = Clip.none,
  //   leadingIcon,
  //   trailingIcon,
  //   closeOnActivate = true,
  //   required child,
  // }) = MenuItemButton;

  // const factory Widget.submenuButton({
  //   super.key,
  //   onHover,
  //   onFocusChange,
  //   onOpen,
  //   onClose,
  //   controller,
  //   style,
  //   menuStyle,
  //   alignmentOffset,
  //   clipBehavior = Clip.hardEdge,
  //   focusNode,
  //   statesController,
  //   leadingIcon,
  //   trailingIcon,
  //   required menuChildren,
  //   required child,
  // }) = SubmenuButton;

  // const factory Widget.menuAnchor({
  //   Key? key,
  //   MenuController? controller,
  //   FocusNode? childFocusNode,
  //   MenuStyle? style,
  //   @Default(Offset.zero) Offset alignmentOffset,
  //   @Default(Clip.hardEdge) Clip clipBehavior,
  //   @Default(false) bool anchorTapClosesMenu,
  //   Callback? onOpen,
  //   Callback? onClose,
  //   @Default(true) bool crossAxisUnconstrained,
  //   required List<Widget> menuChildren,
  //   MenuAnchorChildBuilder? builder,
  //   Widget? child,
  // }) = MenuAnchor;

  // const factory Widget.slider({
  //   Key? key,
  //   required double value,
  //   double? secondaryTrackValue,
  //   // required IntSelectionCallback onChanged, //ValueChanged<double>?
  //   // IntSelectionCallback? onChangeStart, //ValueChanged<double>?
  //   // IntSelectionCallback? onChangeEnd, //ValueChanged<double>?
  //   @Default(0.0) double min,
  //   @Default(1.0) double max,
  //   int? divisions,
  //   String? label,
  //   Color? activeColor,
  //   Color? inactiveColor,
  //   Color? secondaryActiveColor,
  //   Color? thumbColor,
  //   MaterialStateProperty? overlayColor,
  //   MouseCursor? mouseCursor,
  //   // semanticFormatterCallback, //SemanticFormatterCallback?
  //   //  FocusNode? focusNode, // FocusNode?
  //   @Default(false) bool autofocus,
  //   SliderInteraction? allowedInteraction,
  // }) = Slider;

  const factory Widget.materialSwitch({
    Key? key,
    required bool value,
    required BoolSelectionCallback onChanged,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    // ImageErrorListener? onActiveThumbImageError,
    ImageProvider? inactiveThumbImage,
    //ImageErrorListener onInactiveThumbImageError,
    MaterialStateProperty? thumbColor,
    MaterialStateProperty? trackColor,
    MaterialStateProperty? trackOutlineColor,
    // MaterialStateProperty? trackOutlineWidth,
    // MaterialStateProperty? thumbIcon,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty? overlayColor,
    double? splashRadius,
    //FocusNode? focusNode,
    BoolSelectionCallback? onFocusChange,
    @Default(false) bool autofocus,
  }) = Switch;

  // const factory Widget.checkboxListTile({
  //   Key? key,
  //   required bool value,
  //   required BoolSelectionCallback onChanged,
  //   MouseCursor? mouseCursor,
  //   Color? activeColor,
  //   MaterialStateProperty? fillColor,
  //   Color? checkColor,
  //   Color? hoverColor,
  //   MaterialStateProperty? overlayColor,
  //   double? splashRadius,
  //   MaterialTapTargetSize? materialTapTargetSize,
  //   VisualDensity? visualDensity,
  //   // FocusNode? focusNode,
  //   @Default(false) bool autofocus,
  //   ShapeBorder? shape,
  //   BorderSide? side,
  //   @Default(false) bool isError,
  //   bool? enabled,
  //   Color? tileColor,
  //   Widget? title,
  //   Widget? subtitle,
  //   @Default(false) bool isThreeLine,
  //   bool? dense,
  //   Widget? secondary,
  //   @Default(false) bool selected,
  //   @Default(ListTileControlAffinity.platform)
  //   ListTileControlAffinity controlAffinity,
  //   EdgeInsets? contentPadding,
  //   @Default(false) bool tristate,
  //   ShapeBorder? checkboxShape,
  //   Color? selectedTileColor,
  //   BoolSelectionCallback? onFocusChange,
  //   bool? enableFeedback,
  //   String? checkboxSemanticLabel,
  // }) = CheckboxListTile;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
