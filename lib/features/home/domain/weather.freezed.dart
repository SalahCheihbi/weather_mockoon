// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Weather {
  Data? get data => throw _privateConstructorUsedError;
  List<Warning>? get warnings => throw _privateConstructorUsedError;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call({Data? data, List<Warning>? warnings});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? warnings = freezed}) {
    return _then(
      _value.copyWith(
            data: freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as Data?,
            warnings: freezed == warnings
                ? _value.warnings
                : warnings // ignore: cast_nullable_to_non_nullable
                      as List<Warning>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
    _$WeatherImpl value,
    $Res Function(_$WeatherImpl) then,
  ) = __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data, List<Warning>? warnings});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
    _$WeatherImpl _value,
    $Res Function(_$WeatherImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed, Object? warnings = freezed}) {
    return _then(
      _$WeatherImpl(
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as Data?,
        freezed == warnings
            ? _value._warnings
            : warnings // ignore: cast_nullable_to_non_nullable
                  as List<Warning>?,
      ),
    );
  }
}

/// @nodoc

class _$WeatherImpl extends _Weather {
  const _$WeatherImpl(this.data, final List<Warning>? warnings)
    : _warnings = warnings,
      super._();

  @override
  final Data? data;
  final List<Warning>? _warnings;
  @override
  List<Warning>? get warnings {
    final value = _warnings;
    if (value == null) return null;
    if (_warnings is EqualUnmodifiableListView) return _warnings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Weather(data: $data, warnings: $warnings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._warnings, _warnings));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    const DeepCollectionEquality().hash(_warnings),
  );

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);
}

abstract class _Weather extends Weather {
  const factory _Weather(final Data? data, final List<Warning>? warnings) =
      _$WeatherImpl;
  const _Weather._() : super._();

  @override
  Data? get data;
  @override
  List<Warning>? get warnings;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
