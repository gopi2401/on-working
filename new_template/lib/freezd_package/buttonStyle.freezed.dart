// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buttonStyle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ButtonStyle _$ButtonStyleFromJson(Map<String, dynamic> json) {
  return _ButtonStyle.fromJson(json);
}

/// @nodoc
mixin _$ButtonStyle {
  Color? get foregroundColor => throw _privateConstructorUsedError;
  Color? get backgroundColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ButtonStyleCopyWith<ButtonStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonStyleCopyWith<$Res> {
  factory $ButtonStyleCopyWith(
          ButtonStyle value, $Res Function(ButtonStyle) then) =
      _$ButtonStyleCopyWithImpl<$Res, ButtonStyle>;
  @useResult
  $Res call({Color? foregroundColor, Color? backgroundColor});

  $ColorCopyWith<$Res>? get foregroundColor;
  $ColorCopyWith<$Res>? get backgroundColor;
}

/// @nodoc
class _$ButtonStyleCopyWithImpl<$Res, $Val extends ButtonStyle>
    implements $ButtonStyleCopyWith<$Res> {
  _$ButtonStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foregroundColor = freezed,
    Object? backgroundColor = freezed,
  }) {
    return _then(_value.copyWith(
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ButtonStyleCopyWith<$Res>
    implements $ButtonStyleCopyWith<$Res> {
  factory _$$_ButtonStyleCopyWith(
          _$_ButtonStyle value, $Res Function(_$_ButtonStyle) then) =
      __$$_ButtonStyleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color? foregroundColor, Color? backgroundColor});

  @override
  $ColorCopyWith<$Res>? get foregroundColor;
  @override
  $ColorCopyWith<$Res>? get backgroundColor;
}

/// @nodoc
class __$$_ButtonStyleCopyWithImpl<$Res>
    extends _$ButtonStyleCopyWithImpl<$Res, _$_ButtonStyle>
    implements _$$_ButtonStyleCopyWith<$Res> {
  __$$_ButtonStyleCopyWithImpl(
      _$_ButtonStyle _value, $Res Function(_$_ButtonStyle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foregroundColor = freezed,
    Object? backgroundColor = freezed,
  }) {
    return _then(_$_ButtonStyle(
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ButtonStyle implements _ButtonStyle {
  const _$_ButtonStyle({this.foregroundColor, this.backgroundColor});

  factory _$_ButtonStyle.fromJson(Map<String, dynamic> json) =>
      _$$_ButtonStyleFromJson(json);

  @override
  final Color? foregroundColor;
  @override
  final Color? backgroundColor;

  @override
  String toString() {
    return 'ButtonStyle(foregroundColor: $foregroundColor, backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonStyle &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, foregroundColor, backgroundColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ButtonStyleCopyWith<_$_ButtonStyle> get copyWith =>
      __$$_ButtonStyleCopyWithImpl<_$_ButtonStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ButtonStyleToJson(
      this,
    );
  }
}

abstract class _ButtonStyle implements ButtonStyle {
  const factory _ButtonStyle(
      {final Color? foregroundColor,
      final Color? backgroundColor}) = _$_ButtonStyle;

  factory _ButtonStyle.fromJson(Map<String, dynamic> json) =
      _$_ButtonStyle.fromJson;

  @override
  Color? get foregroundColor;
  @override
  Color? get backgroundColor;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonStyleCopyWith<_$_ButtonStyle> get copyWith =>
      throw _privateConstructorUsedError;
}
