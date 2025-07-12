// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MetaDto _$MetaDtoFromJson(Map<String, dynamic> json) {
  return _MetaDto.fromJson(json);
}

/// @nodoc
mixin _$MetaDto {
  String? get timestep => throw _privateConstructorUsedError;
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;

  /// Serializes this MetaDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaDtoCopyWith<MetaDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDtoCopyWith<$Res> {
  factory $MetaDtoCopyWith(MetaDto value, $Res Function(MetaDto) then) =
      _$MetaDtoCopyWithImpl<$Res, MetaDto>;
  @useResult
  $Res call({String? timestep, String? from, String? to});
}

/// @nodoc
class _$MetaDtoCopyWithImpl<$Res, $Val extends MetaDto>
    implements $MetaDtoCopyWith<$Res> {
  _$MetaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestep = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(
      _value.copyWith(
            timestep: freezed == timestep
                ? _value.timestep
                : timestep // ignore: cast_nullable_to_non_nullable
                      as String?,
            from: freezed == from
                ? _value.from
                : from // ignore: cast_nullable_to_non_nullable
                      as String?,
            to: freezed == to
                ? _value.to
                : to // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MetaDtoImplCopyWith<$Res> implements $MetaDtoCopyWith<$Res> {
  factory _$$MetaDtoImplCopyWith(
    _$MetaDtoImpl value,
    $Res Function(_$MetaDtoImpl) then,
  ) = __$$MetaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? timestep, String? from, String? to});
}

/// @nodoc
class __$$MetaDtoImplCopyWithImpl<$Res>
    extends _$MetaDtoCopyWithImpl<$Res, _$MetaDtoImpl>
    implements _$$MetaDtoImplCopyWith<$Res> {
  __$$MetaDtoImplCopyWithImpl(
    _$MetaDtoImpl _value,
    $Res Function(_$MetaDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MetaDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestep = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(
      _$MetaDtoImpl(
        freezed == timestep
            ? _value.timestep
            : timestep // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == from
            ? _value.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == to
            ? _value.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaDtoImpl extends _MetaDto {
  const _$MetaDtoImpl(this.timestep, this.from, this.to) : super._();

  factory _$MetaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDtoImplFromJson(json);

  @override
  final String? timestep;
  @override
  final String? from;
  @override
  final String? to;

  @override
  String toString() {
    return 'MetaDto(timestep: $timestep, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDtoImpl &&
            (identical(other.timestep, timestep) ||
                other.timestep == timestep) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestep, from, to);

  /// Create a copy of MetaDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDtoImplCopyWith<_$MetaDtoImpl> get copyWith =>
      __$$MetaDtoImplCopyWithImpl<_$MetaDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDtoImplToJson(this);
  }
}

abstract class _MetaDto extends MetaDto {
  const factory _MetaDto(
    final String? timestep,
    final String? from,
    final String? to,
  ) = _$MetaDtoImpl;
  const _MetaDto._() : super._();

  factory _MetaDto.fromJson(Map<String, dynamic> json) = _$MetaDtoImpl.fromJson;

  @override
  String? get timestep;
  @override
  String? get from;
  @override
  String? get to;

  /// Create a copy of MetaDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaDtoImplCopyWith<_$MetaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
