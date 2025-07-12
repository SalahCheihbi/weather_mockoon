// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interval.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Interval {
  String? get startTime => throw _privateConstructorUsedError;
  Values? get values => throw _privateConstructorUsedError;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call({String? startTime, Values? values});

  $ValuesCopyWith<$Res>? get values;
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Interval
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
                      as Values?,
          )
          as $Val,
    );
  }

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValuesCopyWith<$Res>? get values {
    if (_value.values == null) {
      return null;
    }

    return $ValuesCopyWith<$Res>(_value.values!, (value) {
      return _then(_value.copyWith(values: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IntervalImplCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$$IntervalImplCopyWith(
    _$IntervalImpl value,
    $Res Function(_$IntervalImpl) then,
  ) = __$$IntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? startTime, Values? values});

  @override
  $ValuesCopyWith<$Res>? get values;
}

/// @nodoc
class __$$IntervalImplCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$IntervalImpl>
    implements _$$IntervalImplCopyWith<$Res> {
  __$$IntervalImplCopyWithImpl(
    _$IntervalImpl _value,
    $Res Function(_$IntervalImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startTime = freezed, Object? values = freezed}) {
    return _then(
      _$IntervalImpl(
        freezed == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String?,
        freezed == values
            ? _value.values
            : values // ignore: cast_nullable_to_non_nullable
                  as Values?,
      ),
    );
  }
}

/// @nodoc

class _$IntervalImpl extends _Interval {
  const _$IntervalImpl(this.startTime, this.values) : super._();

  @override
  final String? startTime;
  @override
  final Values? values;

  @override
  String toString() {
    return 'Interval(startTime: $startTime, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.values, values) || other.values == values));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startTime, values);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      __$$IntervalImplCopyWithImpl<_$IntervalImpl>(this, _$identity);
}

abstract class _Interval extends Interval {
  const factory _Interval(final String? startTime, final Values? values) =
      _$IntervalImpl;
  const _Interval._() : super._();

  @override
  String? get startTime;
  @override
  Values? get values;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
