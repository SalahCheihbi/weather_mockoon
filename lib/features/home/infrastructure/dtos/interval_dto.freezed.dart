// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interval_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

IntervalDto _$IntervalDtoFromJson(Map<String, dynamic> json) {
  return _IntervalDto.fromJson(json);
}

/// @nodoc
mixin _$IntervalDto {
  String? get startTime => throw _privateConstructorUsedError;
  ValuesDto? get values => throw _privateConstructorUsedError;

  /// Serializes this IntervalDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntervalDtoCopyWith<IntervalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalDtoCopyWith<$Res> {
  factory $IntervalDtoCopyWith(
    IntervalDto value,
    $Res Function(IntervalDto) then,
  ) = _$IntervalDtoCopyWithImpl<$Res, IntervalDto>;
  @useResult
  $Res call({String? startTime, ValuesDto? values});

  $ValuesDtoCopyWith<$Res>? get values;
}

/// @nodoc
class _$IntervalDtoCopyWithImpl<$Res, $Val extends IntervalDto>
    implements $IntervalDtoCopyWith<$Res> {
  _$IntervalDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startTime = freezed, Object? values = freezed}) {
    return _then(
      _value.copyWith(
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            values: freezed == values
                ? _value.values
                : values // ignore: cast_nullable_to_non_nullable
                      as ValuesDto?,
          )
          as $Val,
    );
  }

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValuesDtoCopyWith<$Res>? get values {
    if (_value.values == null) {
      return null;
    }

    return $ValuesDtoCopyWith<$Res>(_value.values!, (value) {
      return _then(_value.copyWith(values: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntervalDtoImplCopyWith<$Res>
    implements $IntervalDtoCopyWith<$Res> {
  factory _$$IntervalDtoImplCopyWith(
    _$IntervalDtoImpl value,
    $Res Function(_$IntervalDtoImpl) then,
  ) = __$$IntervalDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? startTime, ValuesDto? values});

  @override
  $ValuesDtoCopyWith<$Res>? get values;
}

/// @nodoc
class __$$IntervalDtoImplCopyWithImpl<$Res>
    extends _$IntervalDtoCopyWithImpl<$Res, _$IntervalDtoImpl>
    implements _$$IntervalDtoImplCopyWith<$Res> {
  __$$IntervalDtoImplCopyWithImpl(
    _$IntervalDtoImpl _value,
    $Res Function(_$IntervalDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startTime = freezed, Object? values = freezed}) {
    return _then(
      _$IntervalDtoImpl(
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        values: freezed == values
            ? _value.values
            : values // ignore: cast_nullable_to_non_nullable
                  as ValuesDto?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$IntervalDtoImpl extends _IntervalDto {
  const _$IntervalDtoImpl({this.startTime, this.values}) : super._();

  factory _$IntervalDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalDtoImplFromJson(json);

  @override
  final String? startTime;
  @override
  final ValuesDto? values;

  @override
  String toString() {
    return 'IntervalDto(startTime: $startTime, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalDtoImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.values, values) || other.values == values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, values);

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalDtoImplCopyWith<_$IntervalDtoImpl> get copyWith =>
      __$$IntervalDtoImplCopyWithImpl<_$IntervalDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntervalDtoImplToJson(this);
  }
}

abstract class _IntervalDto extends IntervalDto {
  const factory _IntervalDto({
    final String? startTime,
    final ValuesDto? values,
  }) = _$IntervalDtoImpl;
  const _IntervalDto._() : super._();

  factory _IntervalDto.fromJson(Map<String, dynamic> json) =
      _$IntervalDtoImpl.fromJson;

  @override
  String? get startTime;
  @override
  ValuesDto? get values;

  /// Create a copy of IntervalDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntervalDtoImplCopyWith<_$IntervalDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
