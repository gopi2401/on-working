library widget;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'key.dart';
import 'shape_border.dart';

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

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}
