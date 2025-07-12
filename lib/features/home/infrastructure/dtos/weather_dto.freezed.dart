// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeatherDto _$WeatherDtoFromJson(Map<String, dynamic> json) {
  return _WeatherDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherDto {
  DataDto? get data => throw _privateConstructorUsedError;
  List<WarningDto>? get warnings => throw _privateConstructorUsedError;

  /// Serializes this WeatherDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDtoCopyWith<WeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDtoCopyWith<$Res> {
  factory $WeatherDtoCopyWith(
    WeatherDto value,
    $Res Function(WeatherDto) then,
  ) = _$WeatherDtoCopyWithImpl<$Res, WeatherDto>;
  @useResult
  $Res call({DataDto? data, List<WarningDto>? warnings});

  $DataDtoCopyWith<$Res>? get data;
}

/// @nodoc
class _$WeatherDtoCopyWithImpl<$Res, $Val extends WeatherDto>
    implements $WeatherDtoCopyWith<$Res> {
  _$WeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? warnings = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as DataDto?,
            warnings: freezed == warnings
                ? _value.warnings
                : warnings // ignore: cast_nullable_to_non_nullable
                      as List<WarningDto>?,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataDtoCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataDtoCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDtoImplCopyWith<$Res>
    implements $WeatherDtoCopyWith<$Res> {
  factory _$$WeatherDtoImplCopyWith(
    _$WeatherDtoImpl value,
    $Res Function(_$WeatherDtoImpl) then,
  ) = __$$WeatherDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataDto? data, List<WarningDto>? warnings});

  @override
  $DataDtoCopyWith<$Res>? get data;
}

/// @nodoc
class __$$WeatherDtoImplCopyWithImpl<$Res>
    extends _$WeatherDtoCopyWithImpl<$Res, _$WeatherDtoImpl>
    implements _$$WeatherDtoImplCopyWith<$Res> {
  __$$WeatherDtoImplCopyWithImpl(
    _$WeatherDtoImpl _value,
    $Res Function(_$WeatherDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? warnings = freezed}) {
    return _then(
      _$WeatherDtoImpl(
        data: freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as DataDto?,
        warnings: freezed == warnings
            ? _value._warnings
            : warnings // ignore: cast_nullable_to_non_nullable
                  as List<WarningDto>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDtoImpl extends _WeatherDto {
  const _$WeatherDtoImpl({this.data, final List<WarningDto>? warnings})
    : _warnings = warnings,
      super._();

  factory _$WeatherDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDtoImplFromJson(json);

  @override
  final DataDto? data;
  final List<WarningDto>? _warnings;
  @override
  List<WarningDto>? get warnings {
    final value = _warnings;
    if (value == null) return null;
    if (_warnings is EqualUnmodifiableListView) return _warnings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WeatherDto(data: $data, warnings: $warnings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDtoImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._warnings, _warnings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    const DeepCollectionEquality().hash(_warnings),
  );

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDtoImplCopyWith<_$WeatherDtoImpl> get copyWith =>
      __$$WeatherDtoImplCopyWithImpl<_$WeatherDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDtoImplToJson(this);
  }
}

abstract class _WeatherDto extends WeatherDto {
  const factory _WeatherDto({
    final DataDto? data,
    final List<WarningDto>? warnings,
  }) = _$WeatherDtoImpl;
  const _WeatherDto._() : super._();

  factory _WeatherDto.fromJson(Map<String, dynamic> json) =
      _$WeatherDtoImpl.fromJson;

  @override
  DataDto? get data;
  @override
  List<WarningDto>? get warnings;

  /// Create a copy of WeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDtoImplCopyWith<_$WeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
