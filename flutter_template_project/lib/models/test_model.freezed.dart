// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Test _$TestFromJson(Map<String, dynamic> json) {
  return _Test.fromJson(json);
}

/// @nodoc
class _$TestTearOff {
  const _$TestTearOff();

  _Test call({required int id, required int value}) {
    return _Test(
      id: id,
      value: value,
    );
  }

  Test fromJson(Map<String, Object> json) {
    return Test.fromJson(json);
  }
}

/// @nodoc
const $Test = _$TestTearOff();

/// @nodoc
mixin _$Test {
  int get id => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res>;
  $Res call({int id, int value});
}

/// @nodoc
class _$TestCopyWithImpl<$Res> implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  final Test _value;
  // ignore: unused_field
  final $Res Function(Test) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TestCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$TestCopyWith(_Test value, $Res Function(_Test) then) =
      __$TestCopyWithImpl<$Res>;
  @override
  $Res call({int id, int value});
}

/// @nodoc
class __$TestCopyWithImpl<$Res> extends _$TestCopyWithImpl<$Res>
    implements _$TestCopyWith<$Res> {
  __$TestCopyWithImpl(_Test _value, $Res Function(_Test) _then)
      : super(_value, (v) => _then(v as _Test));

  @override
  _Test get _value => super._value as _Test;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_Test(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Test implements _Test {
  _$_Test({required this.id, required this.value});

  factory _$_Test.fromJson(Map<String, dynamic> json) =>
      _$_$_TestFromJson(json);

  @override
  final int id;
  @override
  final int value;

  @override
  String toString() {
    return 'Test(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Test &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TestCopyWith<_Test> get copyWith =>
      __$TestCopyWithImpl<_Test>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestToJson(this);
  }
}

abstract class _Test implements Test {
  factory _Test({required int id, required int value}) = _$_Test;

  factory _Test.fromJson(Map<String, dynamic> json) = _$_Test.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TestCopyWith<_Test> get copyWith => throw _privateConstructorUsedError;
}
