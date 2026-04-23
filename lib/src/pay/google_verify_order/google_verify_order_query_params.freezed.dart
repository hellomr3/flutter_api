// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_verify_order_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleVerifyOrderQueryParams {
  String? get purchaseToken;
  String? get packageName;
  String? get productId;

  /// Create a copy of GoogleVerifyOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleVerifyOrderQueryParamsCopyWith<GoogleVerifyOrderQueryParams>
      get copyWith => _$GoogleVerifyOrderQueryParamsCopyWithImpl<
              GoogleVerifyOrderQueryParams>(
          this as GoogleVerifyOrderQueryParams, _$identity);

  /// Serializes this GoogleVerifyOrderQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleVerifyOrderQueryParams &&
            (identical(other.purchaseToken, purchaseToken) ||
                other.purchaseToken == purchaseToken) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, purchaseToken, packageName, productId);

  @override
  String toString() {
    return 'GoogleVerifyOrderQueryParams(purchaseToken: $purchaseToken, packageName: $packageName, productId: $productId)';
  }
}

/// @nodoc
abstract mixin class $GoogleVerifyOrderQueryParamsCopyWith<$Res> {
  factory $GoogleVerifyOrderQueryParamsCopyWith(
          GoogleVerifyOrderQueryParams value,
          $Res Function(GoogleVerifyOrderQueryParams) _then) =
      _$GoogleVerifyOrderQueryParamsCopyWithImpl;
  @useResult
  $Res call({String? purchaseToken, String? packageName, String? productId});
}

/// @nodoc
class _$GoogleVerifyOrderQueryParamsCopyWithImpl<$Res>
    implements $GoogleVerifyOrderQueryParamsCopyWith<$Res> {
  _$GoogleVerifyOrderQueryParamsCopyWithImpl(this._self, this._then);

  final GoogleVerifyOrderQueryParams _self;
  final $Res Function(GoogleVerifyOrderQueryParams) _then;

  /// Create a copy of GoogleVerifyOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseToken = freezed,
    Object? packageName = freezed,
    Object? productId = freezed,
  }) {
    return _then(_self.copyWith(
      purchaseToken: freezed == purchaseToken
          ? _self.purchaseToken
          : purchaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _self.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GoogleVerifyOrderQueryParams].
extension GoogleVerifyOrderQueryParamsPatterns on GoogleVerifyOrderQueryParams {
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
    TResult Function(_GoogleVerifyOrderQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams() when $default != null:
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
    TResult Function(_GoogleVerifyOrderQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams():
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
    TResult? Function(_GoogleVerifyOrderQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams() when $default != null:
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
    TResult Function(
            String? purchaseToken, String? packageName, String? productId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams() when $default != null:
        return $default(
            _that.purchaseToken, _that.packageName, _that.productId);
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
    TResult Function(
            String? purchaseToken, String? packageName, String? productId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams():
        return $default(
            _that.purchaseToken, _that.packageName, _that.productId);
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
    TResult? Function(
            String? purchaseToken, String? packageName, String? productId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleVerifyOrderQueryParams() when $default != null:
        return $default(
            _that.purchaseToken, _that.packageName, _that.productId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GoogleVerifyOrderQueryParams implements GoogleVerifyOrderQueryParams {
  const _GoogleVerifyOrderQueryParams(
      {this.purchaseToken, this.packageName, this.productId});
  factory _GoogleVerifyOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$GoogleVerifyOrderQueryParamsFromJson(json);

  @override
  final String? purchaseToken;
  @override
  final String? packageName;
  @override
  final String? productId;

  /// Create a copy of GoogleVerifyOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GoogleVerifyOrderQueryParamsCopyWith<_GoogleVerifyOrderQueryParams>
      get copyWith => __$GoogleVerifyOrderQueryParamsCopyWithImpl<
          _GoogleVerifyOrderQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GoogleVerifyOrderQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoogleVerifyOrderQueryParams &&
            (identical(other.purchaseToken, purchaseToken) ||
                other.purchaseToken == purchaseToken) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, purchaseToken, packageName, productId);

  @override
  String toString() {
    return 'GoogleVerifyOrderQueryParams(purchaseToken: $purchaseToken, packageName: $packageName, productId: $productId)';
  }
}

/// @nodoc
abstract mixin class _$GoogleVerifyOrderQueryParamsCopyWith<$Res>
    implements $GoogleVerifyOrderQueryParamsCopyWith<$Res> {
  factory _$GoogleVerifyOrderQueryParamsCopyWith(
          _GoogleVerifyOrderQueryParams value,
          $Res Function(_GoogleVerifyOrderQueryParams) _then) =
      __$GoogleVerifyOrderQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String? purchaseToken, String? packageName, String? productId});
}

/// @nodoc
class __$GoogleVerifyOrderQueryParamsCopyWithImpl<$Res>
    implements _$GoogleVerifyOrderQueryParamsCopyWith<$Res> {
  __$GoogleVerifyOrderQueryParamsCopyWithImpl(this._self, this._then);

  final _GoogleVerifyOrderQueryParams _self;
  final $Res Function(_GoogleVerifyOrderQueryParams) _then;

  /// Create a copy of GoogleVerifyOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? purchaseToken = freezed,
    Object? packageName = freezed,
    Object? productId = freezed,
  }) {
    return _then(_GoogleVerifyOrderQueryParams(
      purchaseToken: freezed == purchaseToken
          ? _self.purchaseToken
          : purchaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _self.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
