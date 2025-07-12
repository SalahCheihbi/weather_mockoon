// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'warning_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WarningDto _$WarningDtoFromJson(Map<String, dynamic> json) {
  return _WarningDto.fromJson(json);
}

/// @nodoc
mixin _$WarningDto {
  int? get code => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  MetaDto? get meta => throw _privateConstructorUsedError;

  /// Serializes this WarningDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WarningDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarningDtoCopyWith<WarningDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarningDtoCopyWith<$Res> {
  factory $WarningDtoCopyWith(
    WarningDto value,
    $Res Function(WarningDto) then,
  ) = _$WarningDtoCopyWithImpl<$Res, WarningDto>;
  @useResult
  $Res call({int? code, String? type, String? message, MetaDto? meta});

  $MetaDtoCopyWith<$Res>? get meta;
}

/// @nodoc
class _$WarningDtoCopyWithImpl<$Res, $Val extends WarningDto>
    implements $WarningDtoCopyWith<$Res> {
  _$WarningDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WarningDto
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
                      as MetaDto?,
          )
          as $Val,
    );
  }

  /// Create a copy of WarningDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaDtoCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaDtoCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WarningDtoImplCopyWith<$Res>
    implements $WarningDtoCopyWith<$Res> {
  factory _$$WarningDtoImplCopyWith(
    _$WarningDtoImpl value,
    $Res Function(_$WarningDtoImpl) then,
  ) = __$$WarningDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? type, String? message, MetaDto? meta});

  @override
  $MetaDtoCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$WarningDtoImplCopyWithImpl<$Res>
    extends _$WarningDtoCopyWithImpl<$Res, _$WarningDtoImpl>
    implements _$$WarningDtoImplCopyWith<$Res> {
  __$$WarningDtoImplCopyWithImpl(
    _$WarningDtoImpl _value,
    $Res Function(_$WarningDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WarningDto
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
      _$WarningDtoImpl(
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
                  as MetaDto?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WarningDtoImpl extends _WarningDto {
  const _$WarningDtoImpl({this.code, this.type, this.message, this.meta})
    : super._();

  factory _$WarningDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WarningDtoImplFromJson(json);

  @override
  final int? code;
  @override
  final String? type;
  @override
  final String? message;
  @override
  final MetaDto? meta;

  @override
  String toString() {
    return 'WarningDto(code: $code, type: $type, message: $message, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarningDtoImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, type, message, meta);

  /// Create a copy of WarningDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarningDtoImplCopyWith<_$WarningDtoImpl> get copyWith =>
      __$$WarningDtoImplCopyWithImpl<_$WarningDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarningDtoImplToJson(this);
  }
}

abstract class _WarningDto extends WarningDto {
  const factory _WarningDto({
    final int? code,
    final String? type,
    final String? message,
    final MetaDto? meta,
  }) = _$WarningDtoImpl;
  const _WarningDto._() : super._();

  factory _WarningDto.fromJson(Map<String, dynamic> json) =
      _$WarningDtoImpl.fromJson;

  @override
  int? get code;
  @override
  String? get type;
  @override
  String? get message;
  @override
  MetaDto? get meta;

  /// Create a copy of WarningDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarningDtoImplCopyWith<_$WarningDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
