// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

TimelineDto _$TimelineDtoFromJson(Map<String, dynamic> json) {
  return _TimelineDto.fromJson(json);
}

/// @nodoc
mixin _$TimelineDto {
  String? get timestep => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  List<IntervalDto>? get intervals => throw _privateConstructorUsedError;

  /// Serializes this TimelineDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineDtoCopyWith<TimelineDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineDtoCopyWith<$Res> {
  factory $TimelineDtoCopyWith(
    TimelineDto value,
    $Res Function(TimelineDto) then,
  ) = _$TimelineDtoCopyWithImpl<$Res, TimelineDto>;
  @useResult
  $Res call({
    String? timestep,
    String? startTime,
    String? endTime,
    List<IntervalDto>? intervals,
  });
}

/// @nodoc
class _$TimelineDtoCopyWithImpl<$Res, $Val extends TimelineDto>
    implements $TimelineDtoCopyWith<$Res> {
  _$TimelineDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestep = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? intervals = freezed,
  }) {
    return _then(
      _value.copyWith(
            timestep: freezed == timestep
                ? _value.timestep
                : timestep // ignore: cast_nullable_to_non_nullable
                      as String?,
            startTime: freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            endTime: freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String?,
            intervals: freezed == intervals
                ? _value.intervals
                : intervals // ignore: cast_nullable_to_non_nullable
                      as List<IntervalDto>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimelineDtoImplCopyWith<$Res>
    implements $TimelineDtoCopyWith<$Res> {
  factory _$$TimelineDtoImplCopyWith(
    _$TimelineDtoImpl value,
    $Res Function(_$TimelineDtoImpl) then,
  ) = __$$TimelineDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? timestep,
    String? startTime,
    String? endTime,
    List<IntervalDto>? intervals,
  });
}

/// @nodoc
class __$$TimelineDtoImplCopyWithImpl<$Res>
    extends _$TimelineDtoCopyWithImpl<$Res, _$TimelineDtoImpl>
    implements _$$TimelineDtoImplCopyWith<$Res> {
  __$$TimelineDtoImplCopyWithImpl(
    _$TimelineDtoImpl _value,
    $Res Function(_$TimelineDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TimelineDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestep = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? intervals = freezed,
  }) {
    return _then(
      _$TimelineDtoImpl(
        timestep: freezed == timestep
            ? _value.timestep
            : timestep // ignore: cast_nullable_to_non_nullable
                  as String?,
        startTime: freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        endTime: freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        intervals: freezed == intervals
            ? _value._intervals
            : intervals // ignore: cast_nullable_to_non_nullable
                  as List<IntervalDto>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineDtoImpl extends _TimelineDto {
  const _$TimelineDtoImpl({
    this.timestep,
    this.startTime,
    this.endTime,
    final List<IntervalDto>? intervals,
  }) : _intervals = intervals,
       super._();

  factory _$TimelineDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineDtoImplFromJson(json);

  @override
  final String? timestep;
  @override
  final String? startTime;
  @override
  final String? endTime;
  final List<IntervalDto>? _intervals;
  @override
  List<IntervalDto>? get intervals {
    final value = _intervals;
    if (value == null) return null;
    if (_intervals is EqualUnmodifiableListView) return _intervals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TimelineDto(timestep: $timestep, startTime: $startTime, endTime: $endTime, intervals: $intervals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineDtoImpl &&
            (identical(other.timestep, timestep) ||
                other.timestep == timestep) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            const DeepCollectionEquality().equals(
              other._intervals,
              _intervals,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    timestep,
    startTime,
    endTime,
    const DeepCollectionEquality().hash(_intervals),
  );

  /// Create a copy of TimelineDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineDtoImplCopyWith<_$TimelineDtoImpl> get copyWith =>
      __$$TimelineDtoImplCopyWithImpl<_$TimelineDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineDtoImplToJson(this);
  }
}

abstract class _TimelineDto extends TimelineDto {
  const factory _TimelineDto({
    final String? timestep,
    final String? startTime,
    final String? endTime,
    final List<IntervalDto>? intervals,
  }) = _$TimelineDtoImpl;
  const _TimelineDto._() : super._();

  factory _TimelineDto.fromJson(Map<String, dynamic> json) =
      _$TimelineDtoImpl.fromJson;

  @override
  String? get timestep;
  @override
  String? get startTime;
  @override
  String? get endTime;
  @override
  List<IntervalDto>? get intervals;

  /// Create a copy of TimelineDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineDtoImplCopyWith<_$TimelineDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
