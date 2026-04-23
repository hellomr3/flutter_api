// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_login_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailLoginQueryParams {
  String get email;
  String get verifyCode;

  /// Create a copy of EmailLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLoginQueryParamsCopyWith<EmailLoginQueryParams> get copyWith =>
      _$EmailLoginQueryParamsCopyWithImpl<EmailLoginQueryParams>(
          this as EmailLoginQueryParams, _$identity);

  /// Serializes this EmailLoginQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLoginQueryParams &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verifyCode, verifyCode) ||
                other.verifyCode == verifyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, verifyCode);

  @override
  String toString() {
    return 'EmailLoginQueryParams(email: $email, verifyCode: $verifyCode)';
  }
}

/// @nodoc
abstract mixin class $EmailLoginQueryParamsCopyWith<$Res> {
  factory $EmailLoginQueryParamsCopyWith(EmailLoginQueryParams value,
          $Res Function(EmailLoginQueryParams) _then) =
      _$EmailLoginQueryParamsCopyWithImpl;
  @useResult
  $Res call({String email, String verifyCode});
}

/// @nodoc
class _$EmailLoginQueryParamsCopyWithImpl<$Res>
    implements $EmailLoginQueryParamsCopyWith<$Res> {
  _$EmailLoginQueryParamsCopyWithImpl(this._self, this._then);

  final EmailLoginQueryParams _self;
  final $Res Function(EmailLoginQueryParams) _then;

  /// Create a copy of EmailLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? verifyCode = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      verifyCode: null == verifyCode
          ? _self.verifyCode
          : verifyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [EmailLoginQueryParams].
extension EmailLoginQueryParamsPatterns on EmailLoginQueryParams {
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
    TResult Function(_EmailLoginQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams() when $default != null:
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
    TResult Function(_EmailLoginQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams():
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
    TResult? Function(_EmailLoginQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams() when $default != null:
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
    TResult Function(String email, String verifyCode)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams() when $default != null:
        return $default(_that.email, _that.verifyCode);
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
    TResult Function(String email, String verifyCode) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams():
        return $default(_that.email, _that.verifyCode);
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
    TResult? Function(String email, String verifyCode)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginQueryParams() when $default != null:
        return $default(_that.email, _that.verifyCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmailLoginQueryParams implements EmailLoginQueryParams {
  const _EmailLoginQueryParams({required this.email, required this.verifyCode});
  factory _EmailLoginQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EmailLoginQueryParamsFromJson(json);

  @override
  final String email;
  @override
  final String verifyCode;

  /// Create a copy of EmailLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailLoginQueryParamsCopyWith<_EmailLoginQueryParams> get copyWith =>
      __$EmailLoginQueryParamsCopyWithImpl<_EmailLoginQueryParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLoginQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailLoginQueryParams &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verifyCode, verifyCode) ||
                other.verifyCode == verifyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, verifyCode);

  @override
  String toString() {
    return 'EmailLoginQueryParams(email: $email, verifyCode: $verifyCode)';
  }
}

/// @nodoc
abstract mixin class _$EmailLoginQueryParamsCopyWith<$Res>
    implements $EmailLoginQueryParamsCopyWith<$Res> {
  factory _$EmailLoginQueryParamsCopyWith(_EmailLoginQueryParams value,
          $Res Function(_EmailLoginQueryParams) _then) =
      __$EmailLoginQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String email, String verifyCode});
}

/// @nodoc
class __$EmailLoginQueryParamsCopyWithImpl<$Res>
    implements _$EmailLoginQueryParamsCopyWith<$Res> {
  __$EmailLoginQueryParamsCopyWithImpl(this._self, this._then);

  final _EmailLoginQueryParams _self;
  final $Res Function(_EmailLoginQueryParams) _then;

  /// Create a copy of EmailLoginQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? verifyCode = null,
  }) {
    return _then(_EmailLoginQueryParams(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      verifyCode: null == verifyCode
          ? _self.verifyCode
          : verifyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
