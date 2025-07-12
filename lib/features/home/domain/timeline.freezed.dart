// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Timeline {
  String? get timestep => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  List<Interval>? get intervals => throw _privateConstructorUsedError;

  /// Create a copy of Timeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineCopyWith<Timeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineCopyWith<$Res> {
  factory $TimelineCopyWith(Timeline value, $Res Function(Timeline) then) =
      _$TimelineCopyWithImpl<$Res, Timeline>;
  @useResult
  $Res call({
    String? timestep,
    String? startTime,
    String? endTime,
    List<Interval>? intervals,
  });
}

/// @nodoc
class _$TimelineCopyWithImpl<$Res, $Val extends Timeline>
    implements $TimelineCopyWith<$Res> {
  _$TimelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timeline
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
                      as List<Interval>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TimelineImplCopyWith<$Res>
    implements $TimelineCopyWith<$Res> {
  factory _$$TimelineImplCopyWith(
    _$TimelineImpl value,
    $Res Function(_$TimelineImpl) then,
  ) = __$$TimelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? timestep,
    String? startTime,
    String? endTime,
    List<Interval>? intervals,
  });
}

/// @nodoc
class __$$TimelineImplCopyWithImpl<$Res>
    extends _$TimelineCopyWithImpl<$Res, _$TimelineImpl>
    implements _$$TimelineImplCopyWith<$Res> {
  __$$TimelineImplCopyWithImpl(
    _$TimelineImpl _value,
    $Res Function(_$TimelineImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Timeline
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
      _$TimelineImpl(
        freezed == timestep
            ? _value.timestep
            : timestep // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == intervals
            ? _value._intervals
            : intervals // ignore: cast_nullable_to_non_nullable
                  as List<Interval>?,
      ),
    );
  }
}

/// @nodoc

class _$TimelineImpl extends _Timeline {
  const _$TimelineImpl(
    this.timestep,
    this.startTime,
    this.endTime,
    final List<Interval>? intervals,
  ) : _intervals = intervals,
      super._();

  @override
  final String? timestep;
  @override
  final String? startTime;
  @override
  final String? endTime;
  final List<Interval>? _intervals;
  @override
  List<Interval>? get intervals {
    final value = _intervals;
    if (value == null) return null;
    if (_intervals is EqualUnmodifiableListView) return _intervals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Timeline(timestep: $timestep, startTime: $startTime, endTime: $endTime, intervals: $intervals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineImpl &&
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

  @override
  int get hashCode => Object.hash(
    runtimeType,
    timestep,
    startTime,
    endTime,
    const DeepCollectionEquality().hash(_intervals),
  );

  /// Create a copy of Timeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineImplCopyWith<_$TimelineImpl> get copyWith =>
      __$$TimelineImplCopyWithImpl<_$TimelineImpl>(this, _$identity);
}

abstract class _Timeline extends Timeline {
  const factory _Timeline(
    final String? timestep,
    final String? startTime,
    final String? endTime,
    final List<Interval>? intervals,
  ) = _$TimelineImpl;
  const _Timeline._() : super._();

  @override
  String? get timestep;
  @override
  String? get startTime;
  @override
  String? get endTime;
  @override
  List<Interval>? get intervals;

  /// Create a copy of Timeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineImplCopyWith<_$TimelineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
