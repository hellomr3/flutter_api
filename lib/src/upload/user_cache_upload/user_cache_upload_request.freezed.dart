// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cache_upload_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCacheUploadRequest {

@JsonKey(name: 'originalFilename') String get originalFilename;
/// Create a copy of UserCacheUploadRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCacheUploadRequestCopyWith<UserCacheUploadRequest> get copyWith => _$UserCacheUploadRequestCopyWithImpl<UserCacheUploadRequest>(this as UserCacheUploadRequest, _$identity);

  /// Serializes this UserCacheUploadRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCacheUploadRequest&&(identical(other.originalFilename, originalFilename) || other.originalFilename == originalFilename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalFilename);

@override
String toString() {
  return 'UserCacheUploadRequest(originalFilename: $originalFilename)';
}


}

/// @nodoc
abstract mixin class $UserCacheUploadRequestCopyWith<$Res>  {
  factory $UserCacheUploadRequestCopyWith(UserCacheUploadRequest value, $Res Function(UserCacheUploadRequest) _then) = _$UserCacheUploadRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'originalFilename') String originalFilename
});




}
/// @nodoc
class _$UserCacheUploadRequestCopyWithImpl<$Res>
    implements $UserCacheUploadRequestCopyWith<$Res> {
  _$UserCacheUploadRequestCopyWithImpl(this._self, this._then);

  final UserCacheUploadRequest _self;
  final $Res Function(UserCacheUploadRequest) _then;

/// Create a copy of UserCacheUploadRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originalFilename = null,}) {
  return _then(_self.copyWith(
originalFilename: null == originalFilename ? _self.originalFilename : originalFilename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCacheUploadRequest].
extension UserCacheUploadRequestPatterns on UserCacheUploadRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCacheUploadRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCacheUploadRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCacheUploadRequest value)  $default,){
final _that = this;
switch (_that) {
case _UserCacheUploadRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCacheUploadRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UserCacheUploadRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'originalFilename')  String originalFilename)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCacheUploadRequest() when $default != null:
return $default(_that.originalFilename);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'originalFilename')  String originalFilename)  $default,) {final _that = this;
switch (_that) {
case _UserCacheUploadRequest():
return $default(_that.originalFilename);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'originalFilename')  String originalFilename)?  $default,) {final _that = this;
switch (_that) {
case _UserCacheUploadRequest() when $default != null:
return $default(_that.originalFilename);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCacheUploadRequest implements UserCacheUploadRequest {
  const _UserCacheUploadRequest({@JsonKey(name: 'originalFilename') required this.originalFilename});
  factory _UserCacheUploadRequest.fromJson(Map<String, dynamic> json) => _$UserCacheUploadRequestFromJson(json);

@override@JsonKey(name: 'originalFilename') final  String originalFilename;

/// Create a copy of UserCacheUploadRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCacheUploadRequestCopyWith<_UserCacheUploadRequest> get copyWith => __$UserCacheUploadRequestCopyWithImpl<_UserCacheUploadRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCacheUploadRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCacheUploadRequest&&(identical(other.originalFilename, originalFilename) || other.originalFilename == originalFilename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalFilename);

@override
String toString() {
  return 'UserCacheUploadRequest(originalFilename: $originalFilename)';
}


}

/// @nodoc
abstract mixin class _$UserCacheUploadRequestCopyWith<$Res> implements $UserCacheUploadRequestCopyWith<$Res> {
  factory _$UserCacheUploadRequestCopyWith(_UserCacheUploadRequest value, $Res Function(_UserCacheUploadRequest) _then) = __$UserCacheUploadRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'originalFilename') String originalFilename
});




}
/// @nodoc
class __$UserCacheUploadRequestCopyWithImpl<$Res>
    implements _$UserCacheUploadRequestCopyWith<$Res> {
  __$UserCacheUploadRequestCopyWithImpl(this._self, this._then);

  final _UserCacheUploadRequest _self;
  final $Res Function(_UserCacheUploadRequest) _then;

/// Create a copy of UserCacheUploadRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originalFilename = null,}) {
  return _then(_UserCacheUploadRequest(
originalFilename: null == originalFilename ? _self.originalFilename : originalFilename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
