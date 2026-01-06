// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hw_login_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HwLoginQueryParams {
  String get authCode;
  String get action;

  /// Create a copy of HwLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HwLoginQueryParamsCopyWith<HwLoginQueryParams> get copyWith =>
      _$HwLoginQueryParamsCopyWithImpl<HwLoginQueryParams>(
          this as HwLoginQueryParams, _$identity);

  /// Serializes this HwLoginQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HwLoginQueryParams &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authCode, action);

  @override
  String toString() {
    return 'HwLoginQueryParams(authCode: $authCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class $HwLoginQueryParamsCopyWith<$Res> {
  factory $HwLoginQueryParamsCopyWith(
          HwLoginQueryParams value, $Res Function(HwLoginQueryParams) _then) =
      _$HwLoginQueryParamsCopyWithImpl;
  @useResult
  $Res call({String authCode, String action});
}

/// @nodoc
class _$HwLoginQueryParamsCopyWithImpl<$Res>
    implements $HwLoginQueryParamsCopyWith<$Res> {
  _$HwLoginQueryParamsCopyWithImpl(this._self, this._then);

  final HwLoginQueryParams _self;
  final $Res Function(HwLoginQueryParams) _then;

  /// Create a copy of HwLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authCode = null,
    Object? action = null,
  }) {
    return _then(_self.copyWith(
      authCode: null == authCode
          ? _self.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [HwLoginQueryParams].
extension HwLoginQueryParamsPatterns on HwLoginQueryParams {
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
    TResult Function(_HwLoginQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams() when $default != null:
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
    TResult Function(_HwLoginQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams():
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
    TResult? Function(_HwLoginQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams() when $default != null:
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
    TResult Function(String authCode, String action)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams() when $default != null:
        return $default(_that.authCode, _that.action);
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
    TResult Function(String authCode, String action) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams():
        return $default(_that.authCode, _that.action);
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
    TResult? Function(String authCode, String action)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginQueryParams() when $default != null:
        return $default(_that.authCode, _that.action);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HwLoginQueryParams implements HwLoginQueryParams {
  const _HwLoginQueryParams({required this.authCode, required this.action});
  factory _HwLoginQueryParams.fromJson(Map<String, dynamic> json) =>
      _$HwLoginQueryParamsFromJson(json);

  @override
  final String authCode;
  @override
  final String action;

  /// Create a copy of HwLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HwLoginQueryParamsCopyWith<_HwLoginQueryParams> get copyWith =>
      __$HwLoginQueryParamsCopyWithImpl<_HwLoginQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HwLoginQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HwLoginQueryParams &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authCode, action);

  @override
  String toString() {
    return 'HwLoginQueryParams(authCode: $authCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class _$HwLoginQueryParamsCopyWith<$Res>
    implements $HwLoginQueryParamsCopyWith<$Res> {
  factory _$HwLoginQueryParamsCopyWith(
          _HwLoginQueryParams value, $Res Function(_HwLoginQueryParams) _then) =
      __$HwLoginQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String authCode, String action});
}

/// @nodoc
class __$HwLoginQueryParamsCopyWithImpl<$Res>
    implements _$HwLoginQueryParamsCopyWith<$Res> {
  __$HwLoginQueryParamsCopyWithImpl(this._self, this._then);

  final _HwLoginQueryParams _self;
  final $Res Function(_HwLoginQueryParams) _then;

  /// Create a copy of HwLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authCode = null,
    Object? action = null,
  }) {
    return _then(_HwLoginQueryParams(
      authCode: null == authCode
          ? _self.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
