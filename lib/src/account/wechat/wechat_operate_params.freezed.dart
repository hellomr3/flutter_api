// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wechat_operate_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WechatOperateParams {

 String get code; String get state;
/// Create a copy of WechatOperateParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WechatOperateParamsCopyWith<WechatOperateParams> get copyWith => _$WechatOperateParamsCopyWithImpl<WechatOperateParams>(this as WechatOperateParams, _$identity);

  /// Serializes this WechatOperateParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WechatOperateParams&&(identical(other.code, code) || other.code == code)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,state);

@override
String toString() {
  return 'WechatOperateParams(code: $code, state: $state)';
}


}

/// @nodoc
abstract mixin class $WechatOperateParamsCopyWith<$Res>  {
  factory $WechatOperateParamsCopyWith(WechatOperateParams value, $Res Function(WechatOperateParams) _then) = _$WechatOperateParamsCopyWithImpl;
@useResult
$Res call({
 String code, String state
});




}
/// @nodoc
class _$WechatOperateParamsCopyWithImpl<$Res>
    implements $WechatOperateParamsCopyWith<$Res> {
  _$WechatOperateParamsCopyWithImpl(this._self, this._then);

  final WechatOperateParams _self;
  final $Res Function(WechatOperateParams) _then;

/// Create a copy of WechatOperateParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? state = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WechatOperateParams].
extension WechatOperateParamsPatterns on WechatOperateParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WechatOperateParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WechatOperateParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WechatOperateParams value)  $default,){
final _that = this;
switch (_that) {
case _WechatOperateParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WechatOperateParams value)?  $default,){
final _that = this;
switch (_that) {
case _WechatOperateParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WechatOperateParams() when $default != null:
return $default(_that.code,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String state)  $default,) {final _that = this;
switch (_that) {
case _WechatOperateParams():
return $default(_that.code,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String state)?  $default,) {final _that = this;
switch (_that) {
case _WechatOperateParams() when $default != null:
return $default(_that.code,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WechatOperateParams implements WechatOperateParams {
  const _WechatOperateParams({required this.code, required this.state});
  factory _WechatOperateParams.fromJson(Map<String, dynamic> json) => _$WechatOperateParamsFromJson(json);

@override final  String code;
@override final  String state;

/// Create a copy of WechatOperateParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WechatOperateParamsCopyWith<_WechatOperateParams> get copyWith => __$WechatOperateParamsCopyWithImpl<_WechatOperateParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WechatOperateParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WechatOperateParams&&(identical(other.code, code) || other.code == code)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,state);

@override
String toString() {
  return 'WechatOperateParams(code: $code, state: $state)';
}


}

/// @nodoc
abstract mixin class _$WechatOperateParamsCopyWith<$Res> implements $WechatOperateParamsCopyWith<$Res> {
  factory _$WechatOperateParamsCopyWith(_WechatOperateParams value, $Res Function(_WechatOperateParams) _then) = __$WechatOperateParamsCopyWithImpl;
@override @useResult
$Res call({
 String code, String state
});




}
/// @nodoc
class __$WechatOperateParamsCopyWithImpl<$Res>
    implements _$WechatOperateParamsCopyWith<$Res> {
  __$WechatOperateParamsCopyWithImpl(this._self, this._then);

  final _WechatOperateParams _self;
  final $Res Function(_WechatOperateParams) _then;

/// Create a copy of WechatOperateParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? state = null,}) {
  return _then(_WechatOperateParams(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
