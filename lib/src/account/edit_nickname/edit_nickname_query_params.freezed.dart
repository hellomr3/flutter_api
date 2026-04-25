// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_nickname_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EditNicknameQueryParams {

 String get nickname;
/// Create a copy of EditNicknameQueryParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditNicknameQueryParamsCopyWith<EditNicknameQueryParams> get copyWith => _$EditNicknameQueryParamsCopyWithImpl<EditNicknameQueryParams>(this as EditNicknameQueryParams, _$identity);

  /// Serializes this EditNicknameQueryParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditNicknameQueryParams&&(identical(other.nickname, nickname) || other.nickname == nickname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nickname);

@override
String toString() {
  return 'EditNicknameQueryParams(nickname: $nickname)';
}


}

/// @nodoc
abstract mixin class $EditNicknameQueryParamsCopyWith<$Res>  {
  factory $EditNicknameQueryParamsCopyWith(EditNicknameQueryParams value, $Res Function(EditNicknameQueryParams) _then) = _$EditNicknameQueryParamsCopyWithImpl;
@useResult
$Res call({
 String nickname
});




}
/// @nodoc
class _$EditNicknameQueryParamsCopyWithImpl<$Res>
    implements $EditNicknameQueryParamsCopyWith<$Res> {
  _$EditNicknameQueryParamsCopyWithImpl(this._self, this._then);

  final EditNicknameQueryParams _self;
  final $Res Function(EditNicknameQueryParams) _then;

/// Create a copy of EditNicknameQueryParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nickname = null,}) {
  return _then(_self.copyWith(
nickname: null == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EditNicknameQueryParams].
extension EditNicknameQueryParamsPatterns on EditNicknameQueryParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditNicknameQueryParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditNicknameQueryParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditNicknameQueryParams value)  $default,){
final _that = this;
switch (_that) {
case _EditNicknameQueryParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditNicknameQueryParams value)?  $default,){
final _that = this;
switch (_that) {
case _EditNicknameQueryParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String nickname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditNicknameQueryParams() when $default != null:
return $default(_that.nickname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String nickname)  $default,) {final _that = this;
switch (_that) {
case _EditNicknameQueryParams():
return $default(_that.nickname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String nickname)?  $default,) {final _that = this;
switch (_that) {
case _EditNicknameQueryParams() when $default != null:
return $default(_that.nickname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EditNicknameQueryParams implements EditNicknameQueryParams {
  const _EditNicknameQueryParams({required this.nickname});
  factory _EditNicknameQueryParams.fromJson(Map<String, dynamic> json) => _$EditNicknameQueryParamsFromJson(json);

@override final  String nickname;

/// Create a copy of EditNicknameQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditNicknameQueryParamsCopyWith<_EditNicknameQueryParams> get copyWith => __$EditNicknameQueryParamsCopyWithImpl<_EditNicknameQueryParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditNicknameQueryParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditNicknameQueryParams&&(identical(other.nickname, nickname) || other.nickname == nickname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nickname);

@override
String toString() {
  return 'EditNicknameQueryParams(nickname: $nickname)';
}


}

/// @nodoc
abstract mixin class _$EditNicknameQueryParamsCopyWith<$Res> implements $EditNicknameQueryParamsCopyWith<$Res> {
  factory _$EditNicknameQueryParamsCopyWith(_EditNicknameQueryParams value, $Res Function(_EditNicknameQueryParams) _then) = __$EditNicknameQueryParamsCopyWithImpl;
@override @useResult
$Res call({
 String nickname
});




}
/// @nodoc
class __$EditNicknameQueryParamsCopyWithImpl<$Res>
    implements _$EditNicknameQueryParamsCopyWith<$Res> {
  __$EditNicknameQueryParamsCopyWithImpl(this._self, this._then);

  final _EditNicknameQueryParams _self;
  final $Res Function(_EditNicknameQueryParams) _then;

/// Create a copy of EditNicknameQueryParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nickname = null,}) {
  return _then(_EditNicknameQueryParams(
nickname: null == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
