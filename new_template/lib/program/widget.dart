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

  const factory Widget.menuAnchor({
    Key? key,
    // MenuController? controller,
    // FocusNode? childFocusNode,
    // MenuStyle? style,
    @Default(Offset.zero) Offset alignmentOffset,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(false) bool anchorTapClosesMenu,
    Callback? onOpen,
    Callback? onClose,
    @Default(true) bool crossAxisUnconstrained,
    required List<Widget> menuChildren,
    // MenuAnchorChildBuilder? builder,
    Widget? child,
  }) = MenuAnchor;

  const factory Widget.submenuButton({
    Key? key,
    BoolSelectionCallback? onHover,
    BoolSelectionCallback? onFocusChange,
    Callback? onOpen,
    Callback? onClose,
    // MenuController? controller,
    ButtonStyle? style,
    // MenuStyle? menuStyle,
    Offset? alignmentOffset,
    @Default(Clip.hardEdge) Clip clipBehavior,
    // FocusNode? focusNode,
    // MaterialStatesController? statesController,
    Widget? leadingIcon,
    Widget? trailingIcon,
    required List<Widget> menuChildren,
    required Widget child,
  }) = SubmenuButton;

  const factory Widget.menuItemButton({
    Key? key,
    Callback? onPressed,
    BoolSelectionCallback? onHover,
    @Default(true) bool requestFocusOnHover,
    BoolSelectionCallback? onFocusChange,
    // FocusNode? focusNode,
    // MenuSerializableShortcut? shortcut,
    ButtonStyle? style,
    // MaterialStatesController? statesController,
    @Default(Clip.none) Clip clipBehavior,
    Widget? leadingIcon,
    Widget? trailingIcon,
    @Default(true) bool closeOnActivate,
    required Widget? child,
  }) = MenuItemButton;

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

  const factory Widget.bottomAppBar({
    Key? key,
    Color? color,
    double? elevation,
    // NotchedShape? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(4.0) double notchMargin,
    Widget? child,
    EdgeInsets? padding,
    Color? surfaceTintColor,
    Color? shadowColor,
    double? height,
  }) = BottomAppBar;

  const factory Widget.navigationDrawer({
    Key? key,
    required List<Widget> children,
    Color? backgroundColor,
    Color? shadowColor,
    Color? surfaceTintColor,
    double? elevation,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
    IntSelectionCallback? onDestinationSelected,
    @Default(0) int? selectedIndex,
    @Default(EdgeInsets.symmetric(horizontal: 12.0)) EdgeInsets? tilePadding,
  }) = NavigationDrawer;

  const factory Widget.navigationDrawerDestination({
    Key? key,
    Color? backgroundColor,
    required Widget icon,
    Widget? selectedIcon,
    required Widget label,
  }) = NavigationDrawerDestination;

  // const factory Widget.bottomSheet({
  //   Key? key,
  //   //  AnimationController? animationController,
  //   @Default(true) bool enableDrag,
  //   bool? showDragHandle,
  //   Color? dragHandleColor,
  //   // Size? dragHandleSize,
  //   // BottomSheetDragStartHandler? onDragStart,
  //   // BottomSheetDragEndHandler? onDragEnd,
  //   Color? backgroundColor,
  //   Color? shadowColor,
  //   double? elevation,
  //   ShapeBorder? shape,
  //   Clip? clipBehavior,
  //   BoxConstraints? constraints,
  //   required Callback onClosing,
  //   // required WidgetBuilder builder,
  // }) = BottomSheet;

  // const factory Widget.radioListTile({
  //   Key? key,
  //   // required T value,
  //   // required T? groupValue,
  //   // required ValueChanged<T?>? onChanged,
  //   MouseCursor? mouseCursor,
  //   @Default(false) bool toggleable,
  //   Color? activeColor,
  //   MaterialStateProperty? fillColor,
  //   Color? hoverColor,
  //   MaterialStateProperty? overlayColor,
  //   double? splashRadius,
  //   MaterialTapTargetSize? materialTapTargetSize,
  //   Widget? title,
  //   Widget? subtitle,
  //   @Default(false) bool isThreeLine,
  //   bool? dense,
  //   Widget? secondary,
  //   @Default(false) bool selected,
  //   @Default(ListTileControlAffinity.platform)
  //   ListTileControlAffinity controlAffinity,
  //   @Default(false) bool autofocus,
  //   EdgeInsets? contentPadding,
  //   ShapeBorder? shape,
  //   Color? tileColor,
  //   Color? selectedTileColor,
  //   VisualDensity? visualDensity,
  //   // FocusNode? focusNode,
  //   BoolSelectionCallback? onFocusChange,
  //   bool? enableFeedback,
  // }) = RadioListTile;

  const factory Widget.textField({
    Key? key,
    //  TextEditingController? controller,
    //  FocusNode? focusNode,
    // UndoHistoryController? undoController,
    @Default(InputDecoration()) InputDecoration? decoration,
    // TextInputType? keyboardType,
    TextInputAction? textInputAction,
    @Default(TextCapitalization.none) TextCapitalization textCapitalization,
    TextStyle? style,
    StrutStyle? strutStyle,
    @Default(TextAlign.start) TextAlign textAlign,
    // TextAlignVertical? textAlignVertical,
    TextDirection? textDirection,
    @Default(false) bool readOnly,
    // ToolbarOptions?  toolbarOptions,
    bool? showCursor,
    @Default(false) bool autofocus,
    @Default('•') String obscuringCharacter,
    @Default(false) bool obscureText,
    @Default(true) bool autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    @Default(true) bool enableSuggestions,
    @Default(1) int? maxLines,
    int? minLines,
    @Default(false) bool expands,
    int? maxLength,
    MaxLengthEnforcement? maxLengthEnforcement,
    // ValueChanged<String>? onChanged,
    Callback? onEditingComplete,
    //  ValueChanged<String>? onSubmitted,
    // AppPrivateCommandCallback? onAppPrivateCommand,
    // List<TextInputFormatter>? inputFormatters,
    bool? enabled,
    @Default(2.0) double cursorWidth,
    double? cursorHeight,
    // Radius? cursorRadius,
    bool? cursorOpacityAnimates,
    Color? cursorColor,
    // ui.BoxWidthStyle selectionHeightStyle = ui.BoxHeightStyle.tight,
    // ui.BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight,
    Brightness? keyboardAppearance,
    @Default(EdgeInsets.all(20.0)) EdgeInsets scrollPadding,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    bool? enableInteractiveSelection,
    // TextSelectionControls? selectionControls,
    // GestureTapCallback? onTap,
    // TapRegionCallback? onTapOutside,
    MouseCursor? mouseCursor,
    // InputCounterWidgetBuilder? buildCounter,
    // ScrollController? scrollController,
    ScrollPhysics? scrollPhysics,
    // @Default(<String>[]) Iterable<String>? autofillHints,
    // ContentInsertionConfiguration?  contentInsertionConfiguration,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
    @Default(true) bool scribbleEnabled,
    @Default(true) bool enableIMEPersonalizedLearning,
    // @Default(_defaultContextMenuBuilder)
    // EditableTextContextMenuBuilder? contextMenuBuilder,
    @Default(true) bool canRequestFocus,
    // SpellCheckConfiguration? spellCheckConfiguration,
    // TextMagnifierConfiguration? magnifierConfiguration,
  }) = TextField;

  // const factory Widget.dropdownMenu({
  //   Key? key,
  //   @Default(true) bool enabled,
  //   double? width,
  //   double? menuHeight,
  //   Widget? leadingIcon,
  //   Widget? trailingIcon,
  //   Widget? label,
  //   String? hintText,
  //   String? helperText,
  //   String? errorText,
  //   Widget? selectedTrailingIcon,
  //   @Default(false) bool enableFilter,
  //   @Default(true) bool enableSearch,
  //   TextStyle? textStyle,
  //   // InputDecorationTheme? inputDecorationTheme,
  //   // MenuStyle? menuStyle,
  //   // TextEditingController? controller,
  //   // T? initialSelection,
  //   // ValueChanged<T?>? onSelected,
  //   bool? requestFocusOnTap,
  //   // required List<DropdownMenuEntry<T>> dropdownMenuEntries,
  // }) = DropdownMenu;

  // const factory Widget.popupMenuButton({
  //   Key? key,
  //   // required PopupMenuItemBuilder<T> itemBuilder,
  //   // T? initialValue,
  //   Callback? onOpened,
  //   // PopupMenuItemSelected<T>? onSelected,
  //   // PopupMenuCanceled? onCanceled,
  //   String? tooltip,
  //   double? elevation,
  //   Color? shadowColor,
  //   Color? surfaceTintColor,
  //   @Default(EdgeInsets.all(8.0)) EdgeInsets padding,
  //   Widget? child,
  //   double? splashRadius,
  //   Widget? icon,
  //   double? iconSize,
  //   @Default(Offset.zero) Offset offset,
  //   @Default(true) bool enabled,
  //   ShapeBorder? shape,
  //   Color? color,
  //   bool? enableFeedback,
  //   BoxConstraints? constraints,
  //   PopupMenuPosition? position,
  //   @Default(Clip.none) Clip clipBehavior,
  // }) = PopupMenuButton;

  // const factory Widget.searchAnchor({
  //   Widget? barLeading,
  //   Iterable<Widget>? barTrailing,
  //   String? barHintText,
  //   // GestureTapCallback? onTap,
  //   // MaterialStateProperty<double?>? barElevation,
  //   // MaterialStateProperty<Color?>? barBackgroundColor,
  //   // MaterialStateProperty<Color?>? barOverlayColor,
  //   // MaterialStateProperty<BorderSide?>? barSide,
  //   // MaterialStateProperty<OutlinedBorder?>? barShape,
  //   // MaterialStateProperty<EdgeInsetsGeometry?>? barPadding,
  //   // MaterialStateProperty<TextStyle?>? barTextStyle,
  //   // MaterialStateProperty<TextStyle?>? barHintStyle,
  //   Widget? viewLeading,
  //   Iterable<Widget>? viewTrailing,
  //   String? viewHintText,
  //   Color? viewBackgroundColor,
  //   double? viewElevation,
  //   BorderSide? viewSide,
  //   OutlinedBorder? viewShape,
  //   TextStyle? viewHeaderTextStyle,
  //   TextStyle? viewHeaderHintStyle,
  //   Color? dividerColor,
  //   BoxConstraints? constraints,
  //   BoxConstraints? viewConstraints,
  //   bool? isFullScreen,
  //   // SearchController searchController,
  //   // required SuggestionsBuilder suggestionsBuilder,
  // }) = SearchAnchor;

  // const factory Widget.segmentedButton({
  //   Key? key,
  //   // required List<ButtonSegment<T>> segments,
  //   // required Set<T> selected,
  //   // Function(Set<T>)? onSelectionChanged,
  //   @Default(false) bool multiSelectionEnabled,
  //   @Default(false) bool emptySelectionAllowed,
  //   ButtonStyle? style,
  //   @Default(true) bool showSelectedIcon,
  //   Widget? selectedIcon,
  // }) = SegmentedButton;

  // const factory Widget.buttonSegment({
  //   // required T value,
  //   Widget? icon,
  //   Widget? label,
  //   @Default(true) bool enabled,
  // }) = ButtonSegment;

  const factory Widget.badgeCount({
    Key? key,
    Color? backgroundColor,
    Color? textColor,
    double? smallSize,
    double? largeSize,
    TextStyle? textStyle,
    EdgeInsets? padding,
    // AlignmentGeometry? alignment,
    Offset? offset,
    required int count,
    @Default(true) bool isLabelVisible,
    Widget? child,
  }) = BadgeCount;

  const factory Widget.badge({
    Key? key,
    Color? backgroundColor,
    Color? textColor,
    double? smallSize,
    double? largeSize,
    TextStyle? textStyle,
    EdgeInsets? padding,
    // AlignmentGeometry? alignment,
    Offset? offset,
    Widget? label,
    @Default(true) bool isLabelVisible,
    Widget? child,
  }) = Badge;
  const factory Widget.alertDialog({
    Key? key,
    Widget? icon,
    EdgeInsets? iconPadding,
    Color? iconColor,
    Widget? title,
    EdgeInsets? titlePadding,
    TextStyle? titleTextStyle,
    Widget? content,
    EdgeInsets? contentPadding,
    TextStyle? contentTextStyle,
    List<Widget>? actions,
    EdgeInsets? actionsPadding,
    MainAxisAlignment? actionsAlignment,
    OverflowBarAlignment? actionsOverflowAlignment,
    VerticalDirection? actionsOverflowDirection,
    double? actionsOverflowButtonSpacing,
    EdgeInsets? buttonPadding,
    Color? backgroundColor,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    String? semanticLabel,
    @Default(EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0))
    EdgeInsets insetPadding, //_defaultInsetPadding
    @Default(Clip.none) Clip clipBehavior,
    ShapeBorder? shape,
    // AlignmentGeometry? alignment,
    @Default(false) bool scrollable,
  }) = AlertDialog;

  // const factory Widget.dialogFullscreen({
  //   Key? key,
  //   Color? backgroundColor,
  //   @Default(Duration.zero) Duration insetAnimationDuration,
  //   // @Default(Curves.decelerate) Curves insetAnimationCurve,
  //   Widget? child,
  // }) = DialogFullscreen;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
