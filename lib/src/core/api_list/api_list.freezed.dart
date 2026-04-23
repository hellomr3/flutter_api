// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiList<T> {
  List<T> get list;

  /// Create a copy of ApiList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApiListCopyWith<T, ApiList<T>> get copyWith =>
      _$ApiListCopyWithImpl<T, ApiList<T>>(this as ApiList<T>, _$identity);

  /// Serializes this ApiList to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiList<T> &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'ApiList<$T>(list: $list)';
  }
}

/// @nodoc
abstract mixin class $ApiListCopyWith<T, $Res> {
  factory $ApiListCopyWith(ApiList<T> value, $Res Function(ApiList<T>) _then) =
      _$ApiListCopyWithImpl;
  @useResult
  $Res call({List<T> list});
}

/// @nodoc
class _$ApiListCopyWithImpl<T, $Res> implements $ApiListCopyWith<T, $Res> {
  _$ApiListCopyWithImpl(this._self, this._then);

  final ApiList<T> _self;
  final $Res Function(ApiList<T>) _then;

  /// Create a copy of ApiList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_self.copyWith(
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ApiList].
extension ApiListPatterns<T> on ApiList<T> {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiList<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApiList() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiList<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiList():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApiList<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiList() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<T> list)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApiList() when $default != null:
        return $default(_that.list);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<T> list) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiList():
        return $default(_that.list);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<T> list)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiList() when $default != null:
        return $default(_that.list);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _ApiList<T> implements ApiList<T> {
  const _ApiList({required final List<T> list}) : _list = list;
  factory _ApiList.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ApiListFromJson(json, fromJsonT);

  final List<T> _list;
  @override
  List<T> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  /// Create a copy of ApiList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApiListCopyWith<T, _ApiList<T>> get copyWith =>
      __$ApiListCopyWithImpl<T, _ApiList<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$ApiListToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiList<T> &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @override
  String toString() {
    return 'ApiList<$T>(list: $list)';
  }
}

/// @nodoc
abstract mixin class _$ApiListCopyWith<T, $Res>
    implements $ApiListCopyWith<T, $Res> {
  factory _$ApiListCopyWith(
          _ApiList<T> value, $Res Function(_ApiList<T>) _then) =
      __$ApiListCopyWithImpl;
  @override
  @useResult
  $Res call({List<T> list});
}

/// @nodoc
class __$ApiListCopyWithImpl<T, $Res> implements _$ApiListCopyWith<T, $Res> {
  __$ApiListCopyWithImpl(this._self, this._then);

  final _ApiList<T> _self;
  final $Res Function(_ApiList<T>) _then;

  /// Create a copy of ApiList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? list = null,
  }) {
    return _then(_ApiList<T>(
      list: null == list
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

// dart format on
