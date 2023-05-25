// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Card _$$CardFromJson(Map<String, dynamic> json) => _$Card(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      borderOnForeground: json['borderOnForeground'] as bool? ?? true,
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      semanticContainer: json['semanticContainer'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CardToJson(_$Card instance) => <String, dynamic>{
      'key': instance.key,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'borderOnForeground': instance.borderOnForeground,
      'margin': instance.margin,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'child': instance.child,
      'semanticContainer': instance.semanticContainer,
      'runtimeType': instance.$type,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};

_$ElevatedButton _$$ElevatedButtonFromJson(Map<String, dynamic> json) =>
    _$ElevatedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : ButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElevatedButtonToJson(_$ElevatedButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'style': instance.style,
      'runtimeType': instance.$type,
    };

_$FilledButton _$$FilledButtonFromJson(Map<String, dynamic> json) =>
    _$FilledButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledButtonToJson(_$FilledButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$FilledTonalButton _$$FilledTonalButtonFromJson(Map<String, dynamic> json) =>
    _$FilledTonalButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledTonalButtonToJson(_$FilledTonalButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$OutlinedButton _$$OutlinedButtonFromJson(Map<String, dynamic> json) =>
    _$OutlinedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlinedButtonToJson(_$OutlinedButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TextButton _$$TextButtonFromJson(Map<String, dynamic> json) => _$TextButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextButtonToJson(_$TextButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$IconButton _$$IconButtonFromJson(Map<String, dynamic> json) => _$IconButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      onPressed: Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      tooltip: json['tooltip'] as String?,
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      isSelected: json['isSelected'] as bool?,
      selectedIcon: json['selectedIcon'] == null
          ? null
          : Widget.fromJson(json['selectedIcon'] as Map<String, dynamic>),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconButtonToJson(_$IconButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'iconSize': instance.iconSize,
      'visualDensity': instance.visualDensity,
      'padding': instance.padding,
      'alignment': instance.alignment,
      'splashRadius': instance.splashRadius,
      'color': instance.color,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'highlightColor': instance.highlightColor,
      'splashColor': instance.splashColor,
      'disabledColor': instance.disabledColor,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'autofocus': instance.autofocus,
      'tooltip': instance.tooltip,
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints,
      'isSelected': instance.isSelected,
      'selectedIcon': instance.selectedIcon,
      'icon': instance.icon,
      'runtimeType': instance.$type,
    };

_$Scaffold _$$ScaffoldFromJson(Map<String, dynamic> json) => _$Scaffold(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      appBar: json['appBar'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['appBar'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : Widget.fromJson(json['body'] as Map<String, dynamic>),
      floatingActionButton: json['floatingActionButton'] == null
          ? null
          : Widget.fromJson(
              json['floatingActionButton'] as Map<String, dynamic>),
      floatingActionButtonLocation: json['floatingActionButtonLocation'] == null
          ? null
          : FloatingActionButtonLocation.fromJson(
              json['floatingActionButtonLocation'] as Map<String, dynamic>),
      persistentFooterButtons:
          (json['persistentFooterButtons'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList(),
      persistentFooterAlignment: json['persistentFooterAlignment'] == null
          ? Alignment.centerRight
          : Alignment.fromJson(
              json['persistentFooterAlignment'] as Map<String, dynamic>),
      drawer: json['drawer'] == null
          ? null
          : Widget.fromJson(json['drawer'] as Map<String, dynamic>),
      endDrawer: json['endDrawer'] == null
          ? null
          : Widget.fromJson(json['endDrawer'] as Map<String, dynamic>),
      bottomNavigationBar: json['bottomNavigationBar'] == null
          ? null
          : Widget.fromJson(
              json['bottomNavigationBar'] as Map<String, dynamic>),
      bottomSheet: json['bottomSheet'] == null
          ? null
          : Widget.fromJson(json['bottomSheet'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'] as bool?,
      primary: json['primary'] as bool? ?? true,
      extendBody: json['extendBody'] as bool? ?? false,
      extendBodyBehindAppBar: json['extendBodyBehindAppBar'] as bool? ?? false,
      drawerScrimColor: json['drawerScrimColor'] == null
          ? null
          : Color.fromJson(json['drawerScrimColor'] as Map<String, dynamic>),
      drawerEdgeDragWidth: (json['drawerEdgeDragWidth'] as num?)?.toDouble(),
      drawerEnableOpenDragGesture:
          json['drawerEnableOpenDragGesture'] as bool? ?? true,
      endDrawerEnableOpenDragGesture:
          json['endDrawerEnableOpenDragGesture'] as bool? ?? true,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScaffoldToJson(_$Scaffold instance) =>
    <String, dynamic>{
      'key': instance.key,
      'appBar': instance.appBar,
      'body': instance.body,
      'floatingActionButton': instance.floatingActionButton,
      'floatingActionButtonLocation': instance.floatingActionButtonLocation,
      'persistentFooterButtons': instance.persistentFooterButtons,
      'persistentFooterAlignment': instance.persistentFooterAlignment,
      'drawer': instance.drawer,
      'endDrawer': instance.endDrawer,
      'bottomNavigationBar': instance.bottomNavigationBar,
      'bottomSheet': instance.bottomSheet,
      'backgroundColor': instance.backgroundColor,
      'resizeToAvoidBottomInset': instance.resizeToAvoidBottomInset,
      'primary': instance.primary,
      'extendBody': instance.extendBody,
      'extendBodyBehindAppBar': instance.extendBodyBehindAppBar,
      'drawerScrimColor': instance.drawerScrimColor,
      'drawerEdgeDragWidth': instance.drawerEdgeDragWidth,
      'drawerEnableOpenDragGesture': instance.drawerEnableOpenDragGesture,
      'endDrawerEnableOpenDragGesture': instance.endDrawerEnableOpenDragGesture,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$FloatingActionButton _$$FloatingActionButtonFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      mini: json['mini'] as bool? ?? false,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? false,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonToJson(
        _$FloatingActionButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'mini': instance.mini,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

const _$MaterialTapTargetSizeEnumMap = {
  MaterialTapTargetSize.padded: 'padded',
  MaterialTapTargetSize.shrinkWrap: 'shrinkWrap',
};

_$FloatingActionButtonExtended _$$FloatingActionButtonExtendedFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButtonExtended(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? true,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonExtendedToJson(
        _$FloatingActionButtonExtended instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
      'icon': instance.icon,
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

_$Text _$$TextFromJson(Map<String, dynamic> json) => _$Text(
      json['data'] as String,
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      softWrap: json['softWrap'] as bool?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      maxLines: json['maxLines'] as int?,
      semanticsLabel: json['semanticsLabel'] as String?,
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      selectionColor: json['selectionColor'] == null
          ? null
          : Color.fromJson(json['selectionColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextToJson(_$Text instance) => <String, dynamic>{
      'data': instance.data,
      'key': instance.key,
      'style': instance.style,
      'strutStyle': instance.strutStyle,
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'locale': instance.locale,
      'softWrap': instance.softWrap,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'semanticsLabel': instance.semanticsLabel,
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'textHeightBehavior': instance.textHeightBehavior,
      'selectionColor': instance.selectionColor,
      'runtimeType': instance.$type,
    };

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};

const _$TextWidthBasisEnumMap = {
  TextWidthBasis.parent: 'parent',
  TextWidthBasis.longestLine: 'longestLine',
};

_$Container _$$ContainerFromJson(Map<String, dynamic> json) => _$Container(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      foregroundDecoration: json['foregroundDecoration'] == null
          ? null
          : Decoration.fromJson(
              json['foregroundDecoration'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      transform: _$JsonConverterFromJson<List<double>, Matrix4>(
          json['transform'], matrixConverter.fromJson),
      transformAlignment: json['transformAlignment'] == null
          ? null
          : Alignment.fromJson(
              json['transformAlignment'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContainerToJson(_$Container instance) =>
    <String, dynamic>{
      'key': instance.key,
      'alignment': instance.alignment,
      'padding': instance.padding,
      'color': instance.color,
      'decoration': instance.decoration,
      'foregroundDecoration': instance.foregroundDecoration,
      'width': instance.width,
      'height': instance.height,
      'constraints': instance.constraints,
      'margin': instance.margin,
      'transform': _$JsonConverterToJson<List<double>, Matrix4>(
          instance.transform, matrixConverter.toJson),
      'transformAlignment': instance.transformAlignment,
      'child': instance.child,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$SizedBox _$$SizedBoxFromJson(Map<String, dynamic> json) => _$SizedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxToJson(_$SizedBox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Center _$$CenterFromJson(Map<String, dynamic> json) => _$Center(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CenterToJson(_$Center instance) => <String, dynamic>{
      'key': instance.key,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Icon _$$IconFromJson(Map<String, dynamic> json) => _$Icon(
      json['icon'] == null
          ? null
          : IconData.fromJson(json['icon'] as Map<String, dynamic>),
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      size: (json['size'] as num?)?.toDouble(),
      fill: (json['fill'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      grade: (json['grade'] as num?)?.toDouble(),
      opticalSize: (json['opticalSize'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      semanticLabel: json['semanticLabel'] as String?,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconToJson(_$Icon instance) => <String, dynamic>{
      'icon': instance.icon,
      'key': instance.key,
      'size': instance.size,
      'fill': instance.fill,
      'weight': instance.weight,
      'grade': instance.grade,
      'opticalSize': instance.opticalSize,
      'color': instance.color,
      'shadows': instance.shadows,
      'semanticLabel': instance.semanticLabel,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'runtimeType': instance.$type,
    };

_$Column _$$ColumnFromJson(Map<String, dynamic> json) => _$Column(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColumnToJson(_$Column instance) => <String, dynamic>{
      'key': instance.key,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children,
      'runtimeType': instance.$type,
    };

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$MainAxisSizeEnumMap = {
  MainAxisSize.min: 'min',
  MainAxisSize.max: 'max',
};

const _$CrossAxisAlignmentEnumMap = {
  CrossAxisAlignment.start: 'start',
  CrossAxisAlignment.end: 'end',
  CrossAxisAlignment.center: 'center',
  CrossAxisAlignment.stretch: 'stretch',
  CrossAxisAlignment.baseline: 'baseline',
};

const _$VerticalDirectionEnumMap = {
  VerticalDirection.up: 'up',
  VerticalDirection.down: 'down',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};

_$Row _$$RowFromJson(Map<String, dynamic> json) => _$Row(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RowToJson(_$Row instance) => <String, dynamic>{
      'key': instance.key,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children,
      'runtimeType': instance.$type,
    };

_$CircularProgressIndicator _$$CircularProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$CircularProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      strokeWidth: (json['strokeWidth'] as num?)?.toDouble() ?? 4.0,
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CircularProgressIndicatorToJson(
        _$CircularProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'strokeWidth': instance.strokeWidth,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$LinearProgressIndicator _$$LinearProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$LinearProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      minHeight: (json['minHeight'] as num?)?.toDouble(),
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LinearProgressIndicatorToJson(
        _$LinearProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'minHeight': instance.minHeight,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$Divider _$$DividerFromJson(Map<String, dynamic> json) => _$Divider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      thickness: (json['thickness'] as num?)?.toDouble(),
      indent: (json['indent'] as num?)?.toDouble(),
      endIndent: (json['endIndent'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DividerToJson(_$Divider instance) => <String, dynamic>{
      'key': instance.key,
      'height': instance.height,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$NavigationRail _$$NavigationRailFromJson(Map<String, dynamic> json) =>
    _$NavigationRail(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      extended: json['extended'] as bool? ?? false,
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      trailing: json['trailing'] == null
          ? null
          : Widget.fromJson(json['trailing'] as Map<String, dynamic>),
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) =>
              NavigationRailDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedIndex: json['selectedIndex'] as int?,
      onDestinationSelected: json['onDestinationSelected'] == null
          ? null
          : IntSelectionCallback.fromJson(
              json['onDestinationSelected'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      groupAlignment: (json['groupAlignment'] as num?)?.toDouble(),
      labelType: $enumDecodeNullable(
          _$NavigationRailLabelTypeEnumMap, json['labelType']),
      unselectedLabelTextStyle: json['unselectedLabelTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['unselectedLabelTextStyle'] as Map<String, dynamic>),
      selectedLabelTextStyle: json['selectedLabelTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['selectedLabelTextStyle'] as Map<String, dynamic>),
      unselectedIconTheme: json['unselectedIconTheme'] == null
          ? null
          : IconThemeData.fromJson(
              json['unselectedIconTheme'] as Map<String, dynamic>),
      selectedIconTheme: json['selectedIconTheme'] == null
          ? null
          : IconThemeData.fromJson(
              json['selectedIconTheme'] as Map<String, dynamic>),
      minWidth: (json['minWidth'] as num?)?.toDouble(),
      minExtendedWidth: (json['minExtendedWidth'] as num?)?.toDouble(),
      useIndicator: json['useIndicator'] as bool?,
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      indicatorShape: json['indicatorShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationRailToJson(_$NavigationRail instance) =>
    <String, dynamic>{
      'key': instance.key,
      'backgroundColor': instance.backgroundColor,
      'extended': instance.extended,
      'leading': instance.leading,
      'trailing': instance.trailing,
      'destinations': instance.destinations,
      'selectedIndex': instance.selectedIndex,
      'onDestinationSelected': instance.onDestinationSelected,
      'elevation': instance.elevation,
      'groupAlignment': instance.groupAlignment,
      'labelType': _$NavigationRailLabelTypeEnumMap[instance.labelType],
      'unselectedLabelTextStyle': instance.unselectedLabelTextStyle,
      'selectedLabelTextStyle': instance.selectedLabelTextStyle,
      'unselectedIconTheme': instance.unselectedIconTheme,
      'selectedIconTheme': instance.selectedIconTheme,
      'minWidth': instance.minWidth,
      'minExtendedWidth': instance.minExtendedWidth,
      'useIndicator': instance.useIndicator,
      'indicatorColor': instance.indicatorColor,
      'indicatorShape': instance.indicatorShape,
      'runtimeType': instance.$type,
    };

const _$NavigationRailLabelTypeEnumMap = {
  NavigationRailLabelType.none: 'none',
  NavigationRailLabelType.selected: 'selected',
  NavigationRailLabelType.all: 'all',
};

_$NavigationBar _$$NavigationBarFromJson(Map<String, dynamic> json) =>
    _$NavigationBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      selectedIndex: json['selectedIndex'] as int? ?? 0,
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      onDestinationSelected: json['onDestinationSelected'] == null
          ? null
          : IntSelectionCallback.fromJson(
              json['onDestinationSelected'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      indicatorShape: json['indicatorShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      labelBehavior: $enumDecodeNullable(
          _$NavigationDestinationLabelBehaviorEnumMap, json['labelBehavior']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationBarToJson(_$NavigationBar instance) =>
    <String, dynamic>{
      'key': instance.key,
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'selectedIndex': instance.selectedIndex,
      'destinations': instance.destinations,
      'onDestinationSelected': instance.onDestinationSelected,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'indicatorColor': instance.indicatorColor,
      'indicatorShape': instance.indicatorShape,
      'height': instance.height,
      'labelBehavior':
          _$NavigationDestinationLabelBehaviorEnumMap[instance.labelBehavior],
      'runtimeType': instance.$type,
    };

const _$NavigationDestinationLabelBehaviorEnumMap = {
  NavigationDestinationLabelBehavior.alwaysShow: 'alwaysShow',
  NavigationDestinationLabelBehavior.alwaysHide: 'alwaysHide',
  NavigationDestinationLabelBehavior.onlyShowSelected: 'onlyShowSelected',
};

_$DefaultTabController _$$DefaultTabControllerFromJson(
        Map<String, dynamic> json) =>
    _$DefaultTabController(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      length: json['length'] as int,
      initialIndex: json['initialIndex'] as int? ?? 0,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DefaultTabControllerToJson(
        _$DefaultTabController instance) =>
    <String, dynamic>{
      'key': instance.key,
      'length': instance.length,
      'initialIndex': instance.initialIndex,
      'child': instance.child,
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'runtimeType': instance.$type,
    };

_$Tab _$$TabFromJson(Map<String, dynamic> json) => _$Tab(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      text: json['text'] as String?,
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconMargin: json['iconMargin'] == null
          ? const EdgeInsets.only(bottom: 10.0)
          : EdgeInsets.fromJson(json['iconMargin'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TabToJson(_$Tab instance) => <String, dynamic>{
      'key': instance.key,
      'text': instance.text,
      'icon': instance.icon,
      'iconMargin': instance.iconMargin,
      'height': instance.height,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TabBarView _$$TabBarViewFromJson(Map<String, dynamic> json) => _$TabBarView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      viewportFraction: (json['viewportFraction'] as num?)?.toDouble() ?? 1.0,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TabBarViewToJson(_$TabBarView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'children': instance.children,
      'physics': instance.physics,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'viewportFraction': instance.viewportFraction,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};

_$CustomScrollView _$$CustomScrollViewFromJson(Map<String, dynamic> json) =>
    _$CustomScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      center: json['center'] == null
          ? null
          : Key.fromJson(json['center'] as Map<String, dynamic>),
      anchor: (json['anchor'] as num?)?.toDouble() ?? 0.0,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      slivers: (json['slivers'] as List<dynamic>?)
              ?.map((e) => Sliver.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomScrollViewToJson(_$CustomScrollView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'center': instance.center,
      'anchor': instance.anchor,
      'cacheExtent': instance.cacheExtent,
      'slivers': instance.slivers,
      'semanticChildCount': instance.semanticChildCount,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};

const _$ScrollViewKeyboardDismissBehaviorEnumMap = {
  ScrollViewKeyboardDismissBehavior.manual: 'manual',
  ScrollViewKeyboardDismissBehavior.onDrag: 'onDrag',
};

_$Checkbox _$$CheckboxFromJson(Map<String, dynamic> json) => _$Checkbox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: json['value'] as bool?,
      tristate: json['tristate'] as bool? ?? false,
      field: json['field'] == null
          ? null
          : FormBoolField.fromJson(json['field'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      activeColor: json['activeColor'] == null
          ? null
          : Color.fromJson(json['activeColor'] as Map<String, dynamic>),
      fillColor: json['fillColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['fillColor'] as Map<String, dynamic>),
      checkColor: json['checkColor'] == null
          ? null
          : Color.fromJson(json['checkColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      overlayColor: json['overlayColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      isError: json['isError'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CheckboxToJson(_$Checkbox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'tristate': instance.tristate,
      'field': instance.field,
      'mouseCursor': instance.mouseCursor,
      'activeColor': instance.activeColor,
      'fillColor': instance.fillColor,
      'checkColor': instance.checkColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'overlayColor': instance.overlayColor,
      'splashRadius': instance.splashRadius,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'visualDensity': instance.visualDensity,
      'autofocus': instance.autofocus,
      'shape': instance.shape,
      'side': instance.side,
      'isError': instance.isError,
      'runtimeType': instance.$type,
    };

_$DropdownButtonFormField _$$DropdownButtonFormFieldFromJson(
        Map<String, dynamic> json) =>
    _$DropdownButtonFormField(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FormStringField.fromJson(json['field'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => DropdownMenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      hint: json['hint'] == null
          ? null
          : Widget.fromJson(json['hint'] as Map<String, dynamic>),
      disabledHint: json['disabledHint'] == null
          ? null
          : Widget.fromJson(json['disabledHint'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      elevation: json['elevation'] as int? ?? 8,
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconDisabledColor: json['iconDisabledColor'] == null
          ? null
          : Color.fromJson(json['iconDisabledColor'] as Map<String, dynamic>),
      iconEnabledColor: json['iconEnabledColor'] == null
          ? null
          : Color.fromJson(json['iconEnabledColor'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble() ?? 24.0,
      isDense: json['isDense'] as bool? ?? true,
      isExpanded: json['isExpanded'] as bool? ?? false,
      itemHeight: (json['itemHeight'] as num?)?.toDouble(),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      dropdownColor: json['dropdownColor'] == null
          ? null
          : Color.fromJson(json['dropdownColor'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : InputDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
      validatorMessages:
          (json['validatorMessages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      menuMaxHeight: (json['menuMaxHeight'] as num?)?.toDouble(),
      enableFeedback: json['enableFeedback'] as bool?,
      alignment: json['alignment'] == null
          ? Alignment.centerLeft
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DropdownButtonFormFieldToJson(
        _$DropdownButtonFormField instance) =>
    <String, dynamic>{
      'key': instance.key,
      'field': instance.field,
      'items': instance.items,
      'value': instance.value,
      'hint': instance.hint,
      'disabledHint': instance.disabledHint,
      'onTap': instance.onTap,
      'elevation': instance.elevation,
      'style': instance.style,
      'icon': instance.icon,
      'iconDisabledColor': instance.iconDisabledColor,
      'iconEnabledColor': instance.iconEnabledColor,
      'iconSize': instance.iconSize,
      'isDense': instance.isDense,
      'isExpanded': instance.isExpanded,
      'itemHeight': instance.itemHeight,
      'focusColor': instance.focusColor,
      'autofocus': instance.autofocus,
      'dropdownColor': instance.dropdownColor,
      'decoration': instance.decoration,
      'validatorMessages': instance.validatorMessages,
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'menuMaxHeight': instance.menuMaxHeight,
      'enableFeedback': instance.enableFeedback,
      'alignment': instance.alignment,
      'borderRadius': instance.borderRadius,
      'runtimeType': instance.$type,
    };

const _$AutovalidateModeEnumMap = {
  AutovalidateMode.disabled: 'disabled',
  AutovalidateMode.always: 'always',
  AutovalidateMode.onUserInteraction: 'onUserInteraction',
};

_$PopupMenuButton _$$PopupMenuButtonFromJson(Map<String, dynamic> json) =>
    _$PopupMenuButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => PopupMenuEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      initialValue: json['initialValue'] as String?,
      onOpened: json['onOpened'] == null
          ? null
          : Callback.fromJson(json['onOpened'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FormStringField.fromJson(json['field'] as Map<String, dynamic>),
      onCanceled: json['onCanceled'] == null
          ? null
          : Callback.fromJson(json['onCanceled'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? const EdgeInsets.all(8.0)
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? Offset.zero
          : Offset.fromJson(json['offset'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      position:
          $enumDecodeNullable(_$PopupMenuPositionEnumMap, json['position']),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PopupMenuButtonToJson(_$PopupMenuButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'items': instance.items,
      'initialValue': instance.initialValue,
      'onOpened': instance.onOpened,
      'field': instance.field,
      'onCanceled': instance.onCanceled,
      'tooltip': instance.tooltip,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'padding': instance.padding,
      'child': instance.child,
      'splashRadius': instance.splashRadius,
      'icon': instance.icon,
      'iconSize': instance.iconSize,
      'offset': instance.offset,
      'enabled': instance.enabled,
      'shape': instance.shape,
      'color': instance.color,
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints,
      'position': _$PopupMenuPositionEnumMap[instance.position],
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$PopupMenuPositionEnumMap = {
  PopupMenuPosition.over: 'over',
  PopupMenuPosition.under: 'under',
};

_$NavigationDestination _$$NavigationDestinationFromJson(
        Map<String, dynamic> json) =>
    _$NavigationDestination(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      selectedIcon: json['selectedIcon'] == null
          ? null
          : Widget.fromJson(json['selectedIcon'] as Map<String, dynamic>),
      label: json['label'] as String,
      tooltip: json['tooltip'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationDestinationToJson(
        _$NavigationDestination instance) =>
    <String, dynamic>{
      'key': instance.key,
      'icon': instance.icon,
      'selectedIcon': instance.selectedIcon,
      'label': instance.label,
      'tooltip': instance.tooltip,
      'runtimeType': instance.$type,
    };

_$ActionChip _$$ActionChipFromJson(Map<String, dynamic> json) => _$ActionChip(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : Widget.fromJson(json['avatar'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      pressElevation: (json['pressElevation'] as num?)?.toDouble(),
      tooltip: json['tooltip'] as String?,
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      iconTheme: json['iconTheme'] == null
          ? null
          : IconThemeData.fromJson(json['iconTheme'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ActionChipToJson(_$ActionChip instance) =>
    <String, dynamic>{
      'key': instance.key,
      'avatar': instance.avatar,
      'label': instance.label,
      'labelStyle': instance.labelStyle,
      'labelPadding': instance.labelPadding,
      'onPressed': instance.onPressed,
      'pressElevation': instance.pressElevation,
      'tooltip': instance.tooltip,
      'side': instance.side,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'backgroundColor': instance.backgroundColor,
      'disabledColor': instance.disabledColor,
      'padding': instance.padding,
      'visualDensity': instance.visualDensity,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconTheme': instance.iconTheme,
      'runtimeType': instance.$type,
    };

_$FilterChip _$$FilterChipFromJson(Map<String, dynamic> json) => _$FilterChip(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : Widget.fromJson(json['avatar'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      selected: json['selected'] as bool? ?? false,
      onSelected: BoolSelectionCallback.fromJson(
          json['onSelected'] as Map<String, dynamic>),
      pressElevation: (json['pressElevation'] as num?)?.toDouble(),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      selectedColor: json['selectedColor'] == null
          ? null
          : Color.fromJson(json['selectedColor'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      iconTheme: json['iconTheme'] == null
          ? null
          : IconThemeData.fromJson(json['iconTheme'] as Map<String, dynamic>),
      selectedShadowColor: json['selectedShadowColor'] == null
          ? null
          : Color.fromJson(json['selectedShadowColor'] as Map<String, dynamic>),
      showCheckmark: json['showCheckmark'] as bool?,
      checkmarkColor: json['checkmarkColor'] == null
          ? null
          : Color.fromJson(json['checkmarkColor'] as Map<String, dynamic>),
      avatarBorder: json['avatarBorder'] == null
          ? const ShapeBorder.circle()
          : ShapeBorder.fromJson(json['avatarBorder'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilterChipToJson(_$FilterChip instance) =>
    <String, dynamic>{
      'key': instance.key,
      'avatar': instance.avatar,
      'label': instance.label,
      'labelStyle': instance.labelStyle,
      'labelPadding': instance.labelPadding,
      'selected': instance.selected,
      'onSelected': instance.onSelected,
      'pressElevation': instance.pressElevation,
      'disabledColor': instance.disabledColor,
      'selectedColor': instance.selectedColor,
      'tooltip': instance.tooltip,
      'side': instance.side,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'backgroundColor': instance.backgroundColor,
      'padding': instance.padding,
      'visualDensity': instance.visualDensity,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconTheme': instance.iconTheme,
      'selectedShadowColor': instance.selectedShadowColor,
      'showCheckmark': instance.showCheckmark,
      'checkmarkColor': instance.checkmarkColor,
      'avatarBorder': instance.avatarBorder,
      'runtimeType': instance.$type,
    };

_$InputChip _$$InputChipFromJson(Map<String, dynamic> json) => _$InputChip(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : Widget.fromJson(json['avatar'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      selected: json['selected'] as bool? ?? false,
      isEnabled: json['isEnabled'] as bool? ?? true,
      onSelected: json['onSelected'] == null
          ? null
          : BoolSelectionCallback.fromJson(
              json['onSelected'] as Map<String, dynamic>),
      deleteIcon: json['deleteIcon'] == null
          ? null
          : Widget.fromJson(json['deleteIcon'] as Map<String, dynamic>),
      onDeleted: json['onDeleted'] == null
          ? null
          : Callback.fromJson(json['onDeleted'] as Map<String, dynamic>),
      deleteIconColor: json['deleteIconColor'] == null
          ? null
          : Color.fromJson(json['deleteIconColor'] as Map<String, dynamic>),
      deleteButtonTooltipMessage: json['deleteButtonTooltipMessage'] as String?,
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      pressElevation: (json['pressElevation'] as num?)?.toDouble(),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      selectedColor: json['selectedColor'] == null
          ? null
          : Color.fromJson(json['selectedColor'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      iconTheme: json['iconTheme'] == null
          ? null
          : IconThemeData.fromJson(json['iconTheme'] as Map<String, dynamic>),
      selectedShadowColor: json['selectedShadowColor'] == null
          ? null
          : Color.fromJson(json['selectedShadowColor'] as Map<String, dynamic>),
      showCheckmark: json['showCheckmark'] as bool?,
      checkmarkColor: json['checkmarkColor'] == null
          ? null
          : Color.fromJson(json['checkmarkColor'] as Map<String, dynamic>),
      avatarBorder: json['avatarBorder'] == null
          ? const ShapeBorder.circle()
          : ShapeBorder.fromJson(json['avatarBorder'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputChipToJson(_$InputChip instance) =>
    <String, dynamic>{
      'key': instance.key,
      'avatar': instance.avatar,
      'label': instance.label,
      'labelStyle': instance.labelStyle,
      'labelPadding': instance.labelPadding,
      'selected': instance.selected,
      'isEnabled': instance.isEnabled,
      'onSelected': instance.onSelected,
      'deleteIcon': instance.deleteIcon,
      'onDeleted': instance.onDeleted,
      'deleteIconColor': instance.deleteIconColor,
      'deleteButtonTooltipMessage': instance.deleteButtonTooltipMessage,
      'onPressed': instance.onPressed,
      'pressElevation': instance.pressElevation,
      'disabledColor': instance.disabledColor,
      'selectedColor': instance.selectedColor,
      'tooltip': instance.tooltip,
      'side': instance.side,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'backgroundColor': instance.backgroundColor,
      'padding': instance.padding,
      'visualDensity': instance.visualDensity,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconTheme': instance.iconTheme,
      'selectedShadowColor': instance.selectedShadowColor,
      'showCheckmark': instance.showCheckmark,
      'checkmarkColor': instance.checkmarkColor,
      'avatarBorder': instance.avatarBorder,
      'runtimeType': instance.$type,
    };
