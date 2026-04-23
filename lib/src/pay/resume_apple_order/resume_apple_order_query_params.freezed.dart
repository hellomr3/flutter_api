// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resume_apple_order_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResumeAppleOrderQueryParams {
  String get signedPayload;

  /// Create a copy of ResumeAppleOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResumeAppleOrderQueryParamsCopyWith<ResumeAppleOrderQueryParams>
      get copyWith => _$ResumeAppleOrderQueryParamsCopyWithImpl<
              ResumeAppleOrderQueryParams>(
          this as ResumeAppleOrderQueryParams, _$identity);

  /// Serializes this ResumeAppleOrderQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResumeAppleOrderQueryParams &&
            (identical(other.signedPayload, signedPayload) ||
                other.signedPayload == signedPayload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signedPayload);

  @override
  String toString() {
    return 'ResumeAppleOrderQueryParams(signedPayload: $signedPayload)';
  }
}

/// @nodoc
abstract mixin class $ResumeAppleOrderQueryParamsCopyWith<$Res> {
  factory $ResumeAppleOrderQueryParamsCopyWith(
          ResumeAppleOrderQueryParams value,
          $Res Function(ResumeAppleOrderQueryParams) _then) =
      _$ResumeAppleOrderQueryParamsCopyWithImpl;
  @useResult
  $Res call({String signedPayload});
}

/// @nodoc
class _$ResumeAppleOrderQueryParamsCopyWithImpl<$Res>
    implements $ResumeAppleOrderQueryParamsCopyWith<$Res> {
  _$ResumeAppleOrderQueryParamsCopyWithImpl(this._self, this._then);

  final ResumeAppleOrderQueryParams _self;
  final $Res Function(ResumeAppleOrderQueryParams) _then;

  /// Create a copy of ResumeAppleOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signedPayload = null,
  }) {
    return _then(_self.copyWith(
      signedPayload: null == signedPayload
          ? _self.signedPayload
          : signedPayload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ResumeAppleOrderQueryParams].
extension ResumeAppleOrderQueryParamsPatterns on ResumeAppleOrderQueryParams {
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
    TResult Function(_ResumeAppleOrderQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams() when $default != null:
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
    TResult Function(_ResumeAppleOrderQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams():
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
    TResult? Function(_ResumeAppleOrderQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams() when $default != null:
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
    TResult Function(String signedPayload)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams() when $default != null:
        return $default(_that.signedPayload);
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
    TResult Function(String signedPayload) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams():
        return $default(_that.signedPayload);
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
    TResult? Function(String signedPayload)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderQueryParams() when $default != null:
        return $default(_that.signedPayload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResumeAppleOrderQueryParams implements ResumeAppleOrderQueryParams {
  const _ResumeAppleOrderQueryParams({required this.signedPayload});
  factory _ResumeAppleOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$ResumeAppleOrderQueryParamsFromJson(json);

  @override
  final String signedPayload;

  /// Create a copy of ResumeAppleOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResumeAppleOrderQueryParamsCopyWith<_ResumeAppleOrderQueryParams>
      get copyWith => __$ResumeAppleOrderQueryParamsCopyWithImpl<
          _ResumeAppleOrderQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResumeAppleOrderQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResumeAppleOrderQueryParams &&
            (identical(other.signedPayload, signedPayload) ||
                other.signedPayload == signedPayload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signedPayload);

  @override
  String toString() {
    return 'ResumeAppleOrderQueryParams(signedPayload: $signedPayload)';
  }
}

/// @nodoc
abstract mixin class _$ResumeAppleOrderQueryParamsCopyWith<$Res>
    implements $ResumeAppleOrderQueryParamsCopyWith<$Res> {
  factory _$ResumeAppleOrderQueryParamsCopyWith(
          _ResumeAppleOrderQueryParams value,
          $Res Function(_ResumeAppleOrderQueryParams) _then) =
      __$ResumeAppleOrderQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String signedPayload});
}

/// @nodoc
class __$ResumeAppleOrderQueryParamsCopyWithImpl<$Res>
    implements _$ResumeAppleOrderQueryParamsCopyWith<$Res> {
  __$ResumeAppleOrderQueryParamsCopyWithImpl(this._self, this._then);

  final _ResumeAppleOrderQueryParams _self;
  final $Res Function(_ResumeAppleOrderQueryParams) _then;

  /// Create a copy of ResumeAppleOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signedPayload = null,
  }) {
    return _then(_ResumeAppleOrderQueryParams(
      signedPayload: null == signedPayload
          ? _self.signedPayload
          : signedPayload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
