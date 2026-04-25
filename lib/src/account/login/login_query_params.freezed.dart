// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginQueryParams {

 String get password; String get username;
/// Create a copy of LoginQueryParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginQueryParamsCopyWith<LoginQueryParams> get copyWith => _$LoginQueryParamsCopyWithImpl<LoginQueryParams>(this as LoginQueryParams, _$identity);

  /// Serializes this LoginQueryParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginQueryParams&&(identical(other.password, password) || other.password == password)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,username);

@override
String toString() {
  return 'LoginQueryParams(password: $password, username: $username)';
}


}

/// @nodoc
abstract mixin class $LoginQueryParamsCopyWith<$Res>  {
  factory $LoginQueryParamsCopyWith(LoginQueryParams value, $Res Function(LoginQueryParams) _then) = _$LoginQueryParamsCopyWithImpl;
@useResult
$Res call({
 String password, String username
});




}
/// @nodoc
class _$LoginQueryParamsCopyWithImpl<$Res>
    implements $LoginQueryParamsCopyWith<$Res> {
  _$LoginQueryParamsCopyWithImpl(this._self, this._then);

  final LoginQueryParams _self;
  final $Res Function(LoginQueryParams) _then;

/// Create a copy of LoginQueryParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? username = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginQueryParams].
extension LoginQueryParamsPatterns on LoginQueryParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginQueryParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginQueryParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginQueryParams value)  $default,){
final _that = this;
switch (_that) {
case _LoginQueryParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginQueryParams value)?  $default,){
final _that = this;
switch (_that) {
case _LoginQueryParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String username)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginQueryParams() when $default != null:
return $default(_that.password,_that.username);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String username)  $default,) {final _that = this;
switch (_that) {
case _LoginQueryParams():
return $default(_that.password,_that.username);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String username)?  $default,) {final _that = this;
switch (_that) {
case _LoginQueryParams() when $default != null:
return $default(_that.password,_that.username);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginQueryParams implements LoginQueryParams {
  const _LoginQueryParams({required this.password, required this.username});
  factory _LoginQueryParams.fromJson(Map<String, dynamic> json) => _$LoginQueryParamsFromJson(json);

@override final  String password;
@override final  String username;

/// Create a copy of LoginQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginQueryParamsCopyWith<_LoginQueryParams> get copyWith => __$LoginQueryParamsCopyWithImpl<_LoginQueryParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginQueryParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginQueryParams&&(identical(other.password, password) || other.password == password)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,username);

@override
String toString() {
  return 'LoginQueryParams(password: $password, username: $username)';
}


}

/// @nodoc
abstract mixin class _$LoginQueryParamsCopyWith<$Res> implements $LoginQueryParamsCopyWith<$Res> {
  factory _$LoginQueryParamsCopyWith(_LoginQueryParams value, $Res Function(_LoginQueryParams) _then) = __$LoginQueryParamsCopyWithImpl;
@override @useResult
$Res call({
 String password, String username
});




}
/// @nodoc
class __$LoginQueryParamsCopyWithImpl<$Res>
    implements _$LoginQueryParamsCopyWith<$Res> {
  __$LoginQueryParamsCopyWithImpl(this._self, this._then);

  final _LoginQueryParams _self;
  final $Res Function(_LoginQueryParams) _then;

/// Create a copy of LoginQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? username = null,}) {
  return _then(_LoginQueryParams(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
