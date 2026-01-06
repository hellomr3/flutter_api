// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginResponse {
  String? get token;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      _$LoginResponseCopyWithImpl<LoginResponse>(
          this as LoginResponse, _$identity);

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginResponse &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'LoginResponse(token: $token)';
  }
}

/// @nodoc
abstract mixin class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) _then) =
      _$LoginResponseCopyWithImpl;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._self, this._then);

  final LoginResponse _self;
  final $Res Function(LoginResponse) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LoginResponse].
extension LoginResponsePatterns on LoginResponse {
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
    TResult Function(_LoginResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
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
    TResult Function(_LoginResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse():
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
    TResult? Function(_LoginResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
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
    TResult Function(String? token)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
        return $default(_that.token);
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
    TResult Function(String? token) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse():
        return $default(_that.token);
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
    TResult? Function(String? token)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
        return $default(_that.token);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginResponse implements LoginResponse {
  const _LoginResponse({this.token});
  factory _LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  @override
  final String? token;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponse &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'LoginResponse(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) _then) =
      __$LoginResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(this._self, this._then);

  final _LoginResponse _self;
  final $Res Function(_LoginResponse) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_LoginResponse(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$WechatLoginResponse {
  String? get token;
  String? get wechatId;

  /// Create a copy of WechatLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WechatLoginResponseCopyWith<WechatLoginResponse> get copyWith =>
      _$WechatLoginResponseCopyWithImpl<WechatLoginResponse>(
          this as WechatLoginResponse, _$identity);

  /// Serializes this WechatLoginResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WechatLoginResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.wechatId, wechatId) ||
                other.wechatId == wechatId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, wechatId);

  @override
  String toString() {
    return 'WechatLoginResponse(token: $token, wechatId: $wechatId)';
  }
}

/// @nodoc
abstract mixin class $WechatLoginResponseCopyWith<$Res> {
  factory $WechatLoginResponseCopyWith(
          WechatLoginResponse value, $Res Function(WechatLoginResponse) _then) =
      _$WechatLoginResponseCopyWithImpl;
  @useResult
  $Res call({String? token, String? wechatId});
}

/// @nodoc
class _$WechatLoginResponseCopyWithImpl<$Res>
    implements $WechatLoginResponseCopyWith<$Res> {
  _$WechatLoginResponseCopyWithImpl(this._self, this._then);

  final WechatLoginResponse _self;
  final $Res Function(WechatLoginResponse) _then;

  /// Create a copy of WechatLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? wechatId = freezed,
  }) {
    return _then(_self.copyWith(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      wechatId: freezed == wechatId
          ? _self.wechatId
          : wechatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [WechatLoginResponse].
extension WechatLoginResponsePatterns on WechatLoginResponse {
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
    TResult Function(_WechatLoginResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse() when $default != null:
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
    TResult Function(_WechatLoginResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse():
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
    TResult? Function(_WechatLoginResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse() when $default != null:
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
    TResult Function(String? token, String? wechatId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse() when $default != null:
        return $default(_that.token, _that.wechatId);
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
    TResult Function(String? token, String? wechatId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse():
        return $default(_that.token, _that.wechatId);
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
    TResult? Function(String? token, String? wechatId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WechatLoginResponse() when $default != null:
        return $default(_that.token, _that.wechatId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WechatLoginResponse implements WechatLoginResponse {
  const _WechatLoginResponse({this.token, this.wechatId});
  factory _WechatLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$WechatLoginResponseFromJson(json);

  @override
  final String? token;
  @override
  final String? wechatId;

  /// Create a copy of WechatLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WechatLoginResponseCopyWith<_WechatLoginResponse> get copyWith =>
      __$WechatLoginResponseCopyWithImpl<_WechatLoginResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WechatLoginResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WechatLoginResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.wechatId, wechatId) ||
                other.wechatId == wechatId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, wechatId);

  @override
  String toString() {
    return 'WechatLoginResponse(token: $token, wechatId: $wechatId)';
  }
}

/// @nodoc
abstract mixin class _$WechatLoginResponseCopyWith<$Res>
    implements $WechatLoginResponseCopyWith<$Res> {
  factory _$WechatLoginResponseCopyWith(_WechatLoginResponse value,
          $Res Function(_WechatLoginResponse) _then) =
      __$WechatLoginResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String? token, String? wechatId});
}

/// @nodoc
class __$WechatLoginResponseCopyWithImpl<$Res>
    implements _$WechatLoginResponseCopyWith<$Res> {
  __$WechatLoginResponseCopyWithImpl(this._self, this._then);

  final _WechatLoginResponse _self;
  final $Res Function(_WechatLoginResponse) _then;

  /// Create a copy of WechatLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
    Object? wechatId = freezed,
  }) {
    return _then(_WechatLoginResponse(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      wechatId: freezed == wechatId
          ? _self.wechatId
          : wechatId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$HwLoginResponse {
  String? get token;
  String? get providerId;

  /// Create a copy of HwLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HwLoginResponseCopyWith<HwLoginResponse> get copyWith =>
      _$HwLoginResponseCopyWithImpl<HwLoginResponse>(
          this as HwLoginResponse, _$identity);

  /// Serializes this HwLoginResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HwLoginResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, providerId);

  @override
  String toString() {
    return 'HwLoginResponse(token: $token, providerId: $providerId)';
  }
}

/// @nodoc
abstract mixin class $HwLoginResponseCopyWith<$Res> {
  factory $HwLoginResponseCopyWith(
          HwLoginResponse value, $Res Function(HwLoginResponse) _then) =
      _$HwLoginResponseCopyWithImpl;
  @useResult
  $Res call({String? token, String? providerId});
}

/// @nodoc
class _$HwLoginResponseCopyWithImpl<$Res>
    implements $HwLoginResponseCopyWith<$Res> {
  _$HwLoginResponseCopyWithImpl(this._self, this._then);

  final HwLoginResponse _self;
  final $Res Function(HwLoginResponse) _then;

  /// Create a copy of HwLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_self.copyWith(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _self.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [HwLoginResponse].
extension HwLoginResponsePatterns on HwLoginResponse {
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
    TResult Function(_HwLoginResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse() when $default != null:
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
    TResult Function(_HwLoginResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse():
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
    TResult? Function(_HwLoginResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse() when $default != null:
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
    TResult Function(String? token, String? providerId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse() when $default != null:
        return $default(_that.token, _that.providerId);
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
    TResult Function(String? token, String? providerId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse():
        return $default(_that.token, _that.providerId);
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
    TResult? Function(String? token, String? providerId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginResponse() when $default != null:
        return $default(_that.token, _that.providerId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HwLoginResponse extends HwLoginResponse {
  const _HwLoginResponse({this.token, this.providerId}) : super._();
  factory _HwLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$HwLoginResponseFromJson(json);

  @override
  final String? token;
  @override
  final String? providerId;

  /// Create a copy of HwLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HwLoginResponseCopyWith<_HwLoginResponse> get copyWith =>
      __$HwLoginResponseCopyWithImpl<_HwLoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HwLoginResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HwLoginResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, providerId);

  @override
  String toString() {
    return 'HwLoginResponse(token: $token, providerId: $providerId)';
  }
}

/// @nodoc
abstract mixin class _$HwLoginResponseCopyWith<$Res>
    implements $HwLoginResponseCopyWith<$Res> {
  factory _$HwLoginResponseCopyWith(
          _HwLoginResponse value, $Res Function(_HwLoginResponse) _then) =
      __$HwLoginResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String? token, String? providerId});
}

/// @nodoc
class __$HwLoginResponseCopyWithImpl<$Res>
    implements _$HwLoginResponseCopyWith<$Res> {
  __$HwLoginResponseCopyWithImpl(this._self, this._then);

  final _HwLoginResponse _self;
  final $Res Function(_HwLoginResponse) _then;

  /// Create a copy of HwLoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
    Object? providerId = freezed,
  }) {
    return _then(_HwLoginResponse(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      providerId: freezed == providerId
          ? _self.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
