// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_version_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CheckVersionNetModel {

 int? get id; String? get appId; String? get version; String? get platform; String? get channel; String? get updateType; String? get downloadUrl; String? get releaseNotes; String? get md5; String? get createdAt; String? get updatedAt;
/// Create a copy of CheckVersionNetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckVersionNetModelCopyWith<CheckVersionNetModel> get copyWith => _$CheckVersionNetModelCopyWithImpl<CheckVersionNetModel>(this as CheckVersionNetModel, _$identity);

  /// Serializes this CheckVersionNetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckVersionNetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.version, version) || other.version == version)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.updateType, updateType) || other.updateType == updateType)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.releaseNotes, releaseNotes) || other.releaseNotes == releaseNotes)&&(identical(other.md5, md5) || other.md5 == md5)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appId,version,platform,channel,updateType,downloadUrl,releaseNotes,md5,createdAt,updatedAt);

@override
String toString() {
  return 'CheckVersionNetModel(id: $id, appId: $appId, version: $version, platform: $platform, channel: $channel, updateType: $updateType, downloadUrl: $downloadUrl, releaseNotes: $releaseNotes, md5: $md5, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CheckVersionNetModelCopyWith<$Res>  {
  factory $CheckVersionNetModelCopyWith(CheckVersionNetModel value, $Res Function(CheckVersionNetModel) _then) = _$CheckVersionNetModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? appId, String? version, String? platform, String? channel, String? updateType, String? downloadUrl, String? releaseNotes, String? md5, String? createdAt, String? updatedAt
});




}
/// @nodoc
class _$CheckVersionNetModelCopyWithImpl<$Res>
    implements $CheckVersionNetModelCopyWith<$Res> {
  _$CheckVersionNetModelCopyWithImpl(this._self, this._then);

  final CheckVersionNetModel _self;
  final $Res Function(CheckVersionNetModel) _then;

/// Create a copy of CheckVersionNetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? appId = freezed,Object? version = freezed,Object? platform = freezed,Object? channel = freezed,Object? updateType = freezed,Object? downloadUrl = freezed,Object? releaseNotes = freezed,Object? md5 = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String?,updateType: freezed == updateType ? _self.updateType : updateType // ignore: cast_nullable_to_non_nullable
as String?,downloadUrl: freezed == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseNotes: freezed == releaseNotes ? _self.releaseNotes : releaseNotes // ignore: cast_nullable_to_non_nullable
as String?,md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckVersionNetModel].
extension CheckVersionNetModelPatterns on CheckVersionNetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckVersionNetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckVersionNetModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckVersionNetModel value)  $default,){
final _that = this;
switch (_that) {
case _CheckVersionNetModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckVersionNetModel value)?  $default,){
final _that = this;
switch (_that) {
case _CheckVersionNetModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? appId,  String? version,  String? platform,  String? channel,  String? updateType,  String? downloadUrl,  String? releaseNotes,  String? md5,  String? createdAt,  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckVersionNetModel() when $default != null:
return $default(_that.id,_that.appId,_that.version,_that.platform,_that.channel,_that.updateType,_that.downloadUrl,_that.releaseNotes,_that.md5,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? appId,  String? version,  String? platform,  String? channel,  String? updateType,  String? downloadUrl,  String? releaseNotes,  String? md5,  String? createdAt,  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CheckVersionNetModel():
return $default(_that.id,_that.appId,_that.version,_that.platform,_that.channel,_that.updateType,_that.downloadUrl,_that.releaseNotes,_that.md5,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? appId,  String? version,  String? platform,  String? channel,  String? updateType,  String? downloadUrl,  String? releaseNotes,  String? md5,  String? createdAt,  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CheckVersionNetModel() when $default != null:
return $default(_that.id,_that.appId,_that.version,_that.platform,_that.channel,_that.updateType,_that.downloadUrl,_that.releaseNotes,_that.md5,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckVersionNetModel implements CheckVersionNetModel {
  const _CheckVersionNetModel({this.id, this.appId, this.version, this.platform, this.channel, this.updateType, this.downloadUrl, this.releaseNotes, this.md5, this.createdAt, this.updatedAt});
  factory _CheckVersionNetModel.fromJson(Map<String, dynamic> json) => _$CheckVersionNetModelFromJson(json);

@override final  int? id;
@override final  String? appId;
@override final  String? version;
@override final  String? platform;
@override final  String? channel;
@override final  String? updateType;
@override final  String? downloadUrl;
@override final  String? releaseNotes;
@override final  String? md5;
@override final  String? createdAt;
@override final  String? updatedAt;

/// Create a copy of CheckVersionNetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckVersionNetModelCopyWith<_CheckVersionNetModel> get copyWith => __$CheckVersionNetModelCopyWithImpl<_CheckVersionNetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckVersionNetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckVersionNetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.version, version) || other.version == version)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.updateType, updateType) || other.updateType == updateType)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.releaseNotes, releaseNotes) || other.releaseNotes == releaseNotes)&&(identical(other.md5, md5) || other.md5 == md5)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appId,version,platform,channel,updateType,downloadUrl,releaseNotes,md5,createdAt,updatedAt);

@override
String toString() {
  return 'CheckVersionNetModel(id: $id, appId: $appId, version: $version, platform: $platform, channel: $channel, updateType: $updateType, downloadUrl: $downloadUrl, releaseNotes: $releaseNotes, md5: $md5, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CheckVersionNetModelCopyWith<$Res> implements $CheckVersionNetModelCopyWith<$Res> {
  factory _$CheckVersionNetModelCopyWith(_CheckVersionNetModel value, $Res Function(_CheckVersionNetModel) _then) = __$CheckVersionNetModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? appId, String? version, String? platform, String? channel, String? updateType, String? downloadUrl, String? releaseNotes, String? md5, String? createdAt, String? updatedAt
});




}
/// @nodoc
class __$CheckVersionNetModelCopyWithImpl<$Res>
    implements _$CheckVersionNetModelCopyWith<$Res> {
  __$CheckVersionNetModelCopyWithImpl(this._self, this._then);

  final _CheckVersionNetModel _self;
  final $Res Function(_CheckVersionNetModel) _then;

/// Create a copy of CheckVersionNetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? appId = freezed,Object? version = freezed,Object? platform = freezed,Object? channel = freezed,Object? updateType = freezed,Object? downloadUrl = freezed,Object? releaseNotes = freezed,Object? md5 = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_CheckVersionNetModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String?,updateType: freezed == updateType ? _self.updateType : updateType // ignore: cast_nullable_to_non_nullable
as String?,downloadUrl: freezed == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String?,releaseNotes: freezed == releaseNotes ? _self.releaseNotes : releaseNotes // ignore: cast_nullable_to_non_nullable
as String?,md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
