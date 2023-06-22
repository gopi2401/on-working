library ButtonStyle;

import 'package:freezed_annotation/freezed_annotation.dart';

import './color.dart';

part 'buttonStyle.freezed.dart';
part 'buttonStyle.g.dart';

@freezed
class ButtonStyle with _$ButtonStyle {
  const factory ButtonStyle({
    Color? foregroundColor,
    Color? backgroundColor,
  }) = _ButtonStyle;

  factory ButtonStyle.fromJson(Map<String, Object?> json) =>
      _$ButtonStyleFromJson(json);
}
