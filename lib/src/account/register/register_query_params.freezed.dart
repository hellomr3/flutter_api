// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterQueryParams {

 String get password; String get rePassword; String get username; String? get inviterCode;
/// Create a copy of RegisterQueryParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterQueryParamsCopyWith<RegisterQueryParams> get copyWith => _$RegisterQueryParamsCopyWithImpl<RegisterQueryParams>(this as RegisterQueryParams, _$identity);

  /// Serializes this RegisterQueryParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterQueryParams&&(identical(other.password, password) || other.password == password)&&(identical(other.rePassword, rePassword) || other.rePassword == rePassword)&&(identical(other.username, username) || other.username == username)&&(identical(other.inviterCode, inviterCode) || other.inviterCode == inviterCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,rePassword,username,inviterCode);

@override
String toString() {
  return 'RegisterQueryParams(password: $password, rePassword: $rePassword, username: $username, inviterCode: $inviterCode)';
}


}

/// @nodoc
abstract mixin class $RegisterQueryParamsCopyWith<$Res>  {
  factory $RegisterQueryParamsCopyWith(RegisterQueryParams value, $Res Function(RegisterQueryParams) _then) = _$RegisterQueryParamsCopyWithImpl;
@useResult
$Res call({
 String password, String rePassword, String username, String? inviterCode
});




}
/// @nodoc
class _$RegisterQueryParamsCopyWithImpl<$Res>
    implements $RegisterQueryParamsCopyWith<$Res> {
  _$RegisterQueryParamsCopyWithImpl(this._self, this._then);

  final RegisterQueryParams _self;
  final $Res Function(RegisterQueryParams) _then;

/// Create a copy of RegisterQueryParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? rePassword = null,Object? username = null,Object? inviterCode = freezed,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,rePassword: null == rePassword ? _self.rePassword : rePassword // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,inviterCode: freezed == inviterCode ? _self.inviterCode : inviterCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterQueryParams].
extension RegisterQueryParamsPatterns on RegisterQueryParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterQueryParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterQueryParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterQueryParams value)  $default,){
final _that = this;
switch (_that) {
case _RegisterQueryParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterQueryParams value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterQueryParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String rePassword,  String username,  String? inviterCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterQueryParams() when $default != null:
return $default(_that.password,_that.rePassword,_that.username,_that.inviterCode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String rePassword,  String username,  String? inviterCode)  $default,) {final _that = this;
switch (_that) {
case _RegisterQueryParams():
return $default(_that.password,_that.rePassword,_that.username,_that.inviterCode);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String rePassword,  String username,  String? inviterCode)?  $default,) {final _that = this;
switch (_that) {
case _RegisterQueryParams() when $default != null:
return $default(_that.password,_that.rePassword,_that.username,_that.inviterCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterQueryParams implements RegisterQueryParams {
  const _RegisterQueryParams({required this.password, required this.rePassword, required this.username, this.inviterCode});
  factory _RegisterQueryParams.fromJson(Map<String, dynamic> json) => _$RegisterQueryParamsFromJson(json);

@override final  String password;
@override final  String rePassword;
@override final  String username;
@override final  String? inviterCode;

/// Create a copy of RegisterQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterQueryParamsCopyWith<_RegisterQueryParams> get copyWith => __$RegisterQueryParamsCopyWithImpl<_RegisterQueryParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterQueryParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterQueryParams&&(identical(other.password, password) || other.password == password)&&(identical(other.rePassword, rePassword) || other.rePassword == rePassword)&&(identical(other.username, username) || other.username == username)&&(identical(other.inviterCode, inviterCode) || other.inviterCode == inviterCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,rePassword,username,inviterCode);

@override
String toString() {
  return 'RegisterQueryParams(password: $password, rePassword: $rePassword, username: $username, inviterCode: $inviterCode)';
}


}

/// @nodoc
abstract mixin class _$RegisterQueryParamsCopyWith<$Res> implements $RegisterQueryParamsCopyWith<$Res> {
  factory _$RegisterQueryParamsCopyWith(_RegisterQueryParams value, $Res Function(_RegisterQueryParams) _then) = __$RegisterQueryParamsCopyWithImpl;
@override @useResult
$Res call({
 String password, String rePassword, String username, String? inviterCode
});




}
/// @nodoc
class __$RegisterQueryParamsCopyWithImpl<$Res>
    implements _$RegisterQueryParamsCopyWith<$Res> {
  __$RegisterQueryParamsCopyWithImpl(this._self, this._then);

  final _RegisterQueryParams _self;
  final $Res Function(_RegisterQueryParams) _then;

/// Create a copy of RegisterQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? rePassword = null,Object? username = null,Object? inviterCode = freezed,}) {
  return _then(_RegisterQueryParams(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,rePassword: null == rePassword ? _self.rePassword : rePassword // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,inviterCode: freezed == inviterCode ? _self.inviterCode : inviterCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
