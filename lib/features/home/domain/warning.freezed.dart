// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Warning {
  int? get code => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarningCopyWith<Warning> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarningCopyWith<$Res> {
  factory $WarningCopyWith(Warning value, $Res Function(Warning) then) =
      _$WarningCopyWithImpl<$Res, Warning>;
  @useResult
  $Res call({int? code, String? type, String? message, Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$WarningCopyWithImpl<$Res, $Val extends Warning>
    implements $WarningCopyWith<$Res> {
  _$WarningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _value.copyWith(
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as int?,
            type: freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String?,
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String?,
            meta: freezed == meta
                ? _value.meta
                : meta // ignore: cast_nullable_to_non_nullable
                      as Meta?,
          )
          as $Val,
    );
  }

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WarningImplCopyWith<$Res> implements $WarningCopyWith<$Res> {
  factory _$$WarningImplCopyWith(
    _$WarningImpl value,
    $Res Function(_$WarningImpl) then,
  ) = __$$WarningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? type, String? message, Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$WarningImplCopyWithImpl<$Res>
    extends _$WarningCopyWithImpl<$Res, _$WarningImpl>
    implements _$$WarningImplCopyWith<$Res> {
  __$$WarningImplCopyWithImpl(
    _$WarningImpl _value,
    $Res Function(_$WarningImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _$WarningImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as int?,
        freezed == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == meta
            ? _value.meta
            : meta // ignore: cast_nullable_to_non_nullable
                  as Meta?,
      ),
    );
  }
}

/// @nodoc

class _$WarningImpl extends _Warning {
  const _$WarningImpl(this.code, this.type, this.message, this.meta)
    : super._();

  @override
  final int? code;
  @override
  final String? type;
  @override
  final String? message;
  @override
  final Meta? meta;

  @override
  String toString() {
    return 'Warning(code: $code, type: $type, message: $message, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarningImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, type, message, meta);

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarningImplCopyWith<_$WarningImpl> get copyWith =>
      __$$WarningImplCopyWithImpl<_$WarningImpl>(this, _$identity);
}

abstract class _Warning extends Warning {
  const factory _Warning(
    final int? code,
    final String? type,
    final String? message,
    final Meta? meta,
  ) = _$WarningImpl;
  const _Warning._() : super._();

  @override
  int? get code;
  @override
  String? get type;
  @override
  String? get message;
  @override
  Meta? get meta;

  /// Create a copy of Warning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarningImplCopyWith<_$WarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
