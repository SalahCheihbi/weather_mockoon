// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Meta {
  String? get timestep => throw _privateConstructorUsedError;
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({String? timestep, String? from, String? to});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
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
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
    _$MetaImpl value,
    $Res Function(_$MetaImpl) then,
  ) = __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? timestep, String? from, String? to});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
    : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestep = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(
      _$MetaImpl(
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

class _$MetaImpl extends _Meta {
  const _$MetaImpl(this.timestep, this.from, this.to) : super._();

  @override
  final String? timestep;
  @override
  final String? from;
  @override
  final String? to;

  @override
  String toString() {
    return 'Meta(timestep: $timestep, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.timestep, timestep) ||
                other.timestep == timestep) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestep, from, to);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);
}

abstract class _Meta extends Meta {
  const factory _Meta(
    final String? timestep,
    final String? from,
    final String? to,
  ) = _$MetaImpl;
  const _Meta._() : super._();

  @override
  String? get timestep;
  @override
  String? get from;
  @override
  String? get to;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
