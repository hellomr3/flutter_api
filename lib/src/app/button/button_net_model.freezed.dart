// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ButtonNetModel {

/// 按钮唯一标识 - 用于前端事件回调和后端处理
 String get id;/// 按钮显示文字 - 用户看到的按钮文字
 String? get text;/// 按钮样式类型 - 决定按钮的视觉样式
 ButtonType? get type;/// 按钮行为类型 - 决定按钮点击后的行为
 ButtonActionType get actionType;/// 按钮额外参数 - 根据 actionType 不同使用不同字段
 Map<String, String>? get payload;
/// Create a copy of ButtonNetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ButtonNetModelCopyWith<ButtonNetModel> get copyWith => _$ButtonNetModelCopyWithImpl<ButtonNetModel>(this as ButtonNetModel, _$identity);

  /// Serializes this ButtonNetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ButtonNetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.actionType, actionType) || other.actionType == actionType)&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,type,actionType,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'ButtonNetModel(id: $id, text: $text, type: $type, actionType: $actionType, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $ButtonNetModelCopyWith<$Res>  {
  factory $ButtonNetModelCopyWith(ButtonNetModel value, $Res Function(ButtonNetModel) _then) = _$ButtonNetModelCopyWithImpl;
@useResult
$Res call({
 String id, String? text, ButtonType? type, ButtonActionType actionType, Map<String, String>? payload
});




}
/// @nodoc
class _$ButtonNetModelCopyWithImpl<$Res>
    implements $ButtonNetModelCopyWith<$Res> {
  _$ButtonNetModelCopyWithImpl(this._self, this._then);

  final ButtonNetModel _self;
  final $Res Function(ButtonNetModel) _then;

/// Create a copy of ButtonNetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = freezed,Object? type = freezed,Object? actionType = null,Object? payload = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ButtonType?,actionType: null == actionType ? _self.actionType : actionType // ignore: cast_nullable_to_non_nullable
as ButtonActionType,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ButtonNetModel].
extension ButtonNetModelPatterns on ButtonNetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ButtonNetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ButtonNetModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ButtonNetModel value)  $default,){
final _that = this;
switch (_that) {
case _ButtonNetModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ButtonNetModel value)?  $default,){
final _that = this;
switch (_that) {
case _ButtonNetModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? text,  ButtonType? type,  ButtonActionType actionType,  Map<String, String>? payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ButtonNetModel() when $default != null:
return $default(_that.id,_that.text,_that.type,_that.actionType,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? text,  ButtonType? type,  ButtonActionType actionType,  Map<String, String>? payload)  $default,) {final _that = this;
switch (_that) {
case _ButtonNetModel():
return $default(_that.id,_that.text,_that.type,_that.actionType,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? text,  ButtonType? type,  ButtonActionType actionType,  Map<String, String>? payload)?  $default,) {final _that = this;
switch (_that) {
case _ButtonNetModel() when $default != null:
return $default(_that.id,_that.text,_that.type,_that.actionType,_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ButtonNetModel implements ButtonNetModel {
  const _ButtonNetModel({required this.id, this.text, this.type, required this.actionType, final  Map<String, String>? payload}): _payload = payload;
  factory _ButtonNetModel.fromJson(Map<String, dynamic> json) => _$ButtonNetModelFromJson(json);

/// 按钮唯一标识 - 用于前端事件回调和后端处理
@override final  String id;
/// 按钮显示文字 - 用户看到的按钮文字
@override final  String? text;
/// 按钮样式类型 - 决定按钮的视觉样式
@override final  ButtonType? type;
/// 按钮行为类型 - 决定按钮点击后的行为
@override final  ButtonActionType actionType;
/// 按钮额外参数 - 根据 actionType 不同使用不同字段
 final  Map<String, String>? _payload;
/// 按钮额外参数 - 根据 actionType 不同使用不同字段
@override Map<String, String>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ButtonNetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ButtonNetModelCopyWith<_ButtonNetModel> get copyWith => __$ButtonNetModelCopyWithImpl<_ButtonNetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ButtonNetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ButtonNetModel&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.actionType, actionType) || other.actionType == actionType)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,type,actionType,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'ButtonNetModel(id: $id, text: $text, type: $type, actionType: $actionType, payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$ButtonNetModelCopyWith<$Res> implements $ButtonNetModelCopyWith<$Res> {
  factory _$ButtonNetModelCopyWith(_ButtonNetModel value, $Res Function(_ButtonNetModel) _then) = __$ButtonNetModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? text, ButtonType? type, ButtonActionType actionType, Map<String, String>? payload
});




}
/// @nodoc
class __$ButtonNetModelCopyWithImpl<$Res>
    implements _$ButtonNetModelCopyWith<$Res> {
  __$ButtonNetModelCopyWithImpl(this._self, this._then);

  final _ButtonNetModel _self;
  final $Res Function(_ButtonNetModel) _then;

/// Create a copy of ButtonNetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = freezed,Object? type = freezed,Object? actionType = null,Object? payload = freezed,}) {
  return _then(_ButtonNetModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ButtonType?,actionType: null == actionType ? _self.actionType : actionType // ignore: cast_nullable_to_non_nullable
as ButtonActionType,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
