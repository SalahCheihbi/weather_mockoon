// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DataDto _$DataDtoFromJson(Map<String, dynamic> json) {
  return _DataDto.fromJson(json);
}

/// @nodoc
mixin _$DataDto {
  List<TimelineDto>? get timelines => throw _privateConstructorUsedError;

  /// Serializes this DataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataDtoCopyWith<DataDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDtoCopyWith<$Res> {
  factory $DataDtoCopyWith(DataDto value, $Res Function(DataDto) then) =
      _$DataDtoCopyWithImpl<$Res, DataDto>;
  @useResult
  $Res call({List<TimelineDto>? timelines});
}

/// @nodoc
class _$DataDtoCopyWithImpl<$Res, $Val extends DataDto>
    implements $DataDtoCopyWith<$Res> {
  _$DataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? timelines = freezed}) {
    return _then(
      _value.copyWith(
            timelines: freezed == timelines
                ? _value.timelines
                : timelines // ignore: cast_nullable_to_non_nullable
                      as List<TimelineDto>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DataDtoImplCopyWith<$Res> implements $DataDtoCopyWith<$Res> {
  factory _$$DataDtoImplCopyWith(
    _$DataDtoImpl value,
    $Res Function(_$DataDtoImpl) then,
  ) = __$$DataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TimelineDto>? timelines});
}

/// @nodoc
class __$$DataDtoImplCopyWithImpl<$Res>
    extends _$DataDtoCopyWithImpl<$Res, _$DataDtoImpl>
    implements _$$DataDtoImplCopyWith<$Res> {
  __$$DataDtoImplCopyWithImpl(
    _$DataDtoImpl _value,
    $Res Function(_$DataDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? timelines = freezed}) {
    return _then(
      _$DataDtoImpl(
        freezed == timelines
            ? _value._timelines
            : timelines // ignore: cast_nullable_to_non_nullable
                  as List<TimelineDto>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDtoImpl extends _DataDto {
  const _$DataDtoImpl(final List<TimelineDto>? timelines)
    : _timelines = timelines,
      super._();

  factory _$DataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDtoImplFromJson(json);

  final List<TimelineDto>? _timelines;
  @override
  List<TimelineDto>? get timelines {
    final value = _timelines;
    if (value == null) return null;
    if (_timelines is EqualUnmodifiableListView) return _timelines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataDto(timelines: $timelines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDtoImpl &&
            const DeepCollectionEquality().equals(
              other._timelines,
              _timelines,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_timelines));

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      __$$DataDtoImplCopyWithImpl<_$DataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDtoImplToJson(this);
  }
}

abstract class _DataDto extends DataDto {
  const factory _DataDto(final List<TimelineDto>? timelines) = _$DataDtoImpl;
  const _DataDto._() : super._();

  factory _DataDto.fromJson(Map<String, dynamic> json) = _$DataDtoImpl.fromJson;

  @override
  List<TimelineDto>? get timelines;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
