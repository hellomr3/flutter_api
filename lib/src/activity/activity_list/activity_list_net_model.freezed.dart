// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_list_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityListNetModel {

 List<ActivityNetModel>? get lists;
/// Create a copy of ActivityListNetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityListNetModelCopyWith<ActivityListNetModel> get copyWith => _$ActivityListNetModelCopyWithImpl<ActivityListNetModel>(this as ActivityListNetModel, _$identity);

  /// Serializes this ActivityListNetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityListNetModel&&const DeepCollectionEquality().equals(other.lists, lists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lists));

@override
String toString() {
  return 'ActivityListNetModel(lists: $lists)';
}


}

/// @nodoc
abstract mixin class $ActivityListNetModelCopyWith<$Res>  {
  factory $ActivityListNetModelCopyWith(ActivityListNetModel value, $Res Function(ActivityListNetModel) _then) = _$ActivityListNetModelCopyWithImpl;
@useResult
$Res call({
 List<ActivityNetModel>? lists
});




}
/// @nodoc
class _$ActivityListNetModelCopyWithImpl<$Res>
    implements $ActivityListNetModelCopyWith<$Res> {
  _$ActivityListNetModelCopyWithImpl(this._self, this._then);

  final ActivityListNetModel _self;
  final $Res Function(ActivityListNetModel) _then;

/// Create a copy of ActivityListNetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lists = freezed,}) {
  return _then(_self.copyWith(
lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<ActivityNetModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivityListNetModel].
extension ActivityListNetModelPatterns on ActivityListNetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityListNetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityListNetModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityListNetModel value)  $default,){
final _that = this;
switch (_that) {
case _ActivityListNetModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityListNetModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityListNetModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ActivityNetModel>? lists)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityListNetModel() when $default != null:
return $default(_that.lists);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ActivityNetModel>? lists)  $default,) {final _that = this;
switch (_that) {
case _ActivityListNetModel():
return $default(_that.lists);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ActivityNetModel>? lists)?  $default,) {final _that = this;
switch (_that) {
case _ActivityListNetModel() when $default != null:
return $default(_that.lists);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActivityListNetModel implements ActivityListNetModel {
  const _ActivityListNetModel({final  List<ActivityNetModel>? lists}): _lists = lists;
  factory _ActivityListNetModel.fromJson(Map<String, dynamic> json) => _$ActivityListNetModelFromJson(json);

 final  List<ActivityNetModel>? _lists;
@override List<ActivityNetModel>? get lists {
  final value = _lists;
  if (value == null) return null;
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ActivityListNetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityListNetModelCopyWith<_ActivityListNetModel> get copyWith => __$ActivityListNetModelCopyWithImpl<_ActivityListNetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityListNetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityListNetModel&&const DeepCollectionEquality().equals(other._lists, _lists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lists));

@override
String toString() {
  return 'ActivityListNetModel(lists: $lists)';
}


}

/// @nodoc
abstract mixin class _$ActivityListNetModelCopyWith<$Res> implements $ActivityListNetModelCopyWith<$Res> {
  factory _$ActivityListNetModelCopyWith(_ActivityListNetModel value, $Res Function(_ActivityListNetModel) _then) = __$ActivityListNetModelCopyWithImpl;
@override @useResult
$Res call({
 List<ActivityNetModel>? lists
});




}
/// @nodoc
class __$ActivityListNetModelCopyWithImpl<$Res>
    implements _$ActivityListNetModelCopyWith<$Res> {
  __$ActivityListNetModelCopyWithImpl(this._self, this._then);

  final _ActivityListNetModel _self;
  final $Res Function(_ActivityListNetModel) _then;

/// Create a copy of ActivityListNetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lists = freezed,}) {
  return _then(_ActivityListNetModel(
lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<ActivityNetModel>?,
  ));
}


}

// dart format on
