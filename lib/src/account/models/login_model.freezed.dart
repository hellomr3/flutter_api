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
mixin _$LoginRequest {
  String get password;
  String get username;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginRequestCopyWith<LoginRequest> get copyWith =>
      _$LoginRequestCopyWithImpl<LoginRequest>(
          this as LoginRequest, _$identity);

  /// Serializes this LoginRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, username);

  @override
  String toString() {
    return 'LoginRequest(password: $password, username: $username)';
  }
}

/// @nodoc
abstract mixin class $LoginRequestCopyWith<$Res> {
  factory $LoginRequestCopyWith(
          LoginRequest value, $Res Function(LoginRequest) _then) =
      _$LoginRequestCopyWithImpl;
  @useResult
  $Res call({String password, String username});
}

/// @nodoc
class _$LoginRequestCopyWithImpl<$Res> implements $LoginRequestCopyWith<$Res> {
  _$LoginRequestCopyWithImpl(this._self, this._then);

  final LoginRequest _self;
  final $Res Function(LoginRequest) _then;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_self.copyWith(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [LoginRequest].
extension LoginRequestPatterns on LoginRequest {
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
    TResult Function(_LoginRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
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
    TResult Function(_LoginRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest():
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
    TResult? Function(_LoginRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
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
    TResult Function(String password, String username)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
        return $default(_that.password, _that.username);
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
    TResult Function(String password, String username) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest():
        return $default(_that.password, _that.username);
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
    TResult? Function(String password, String username)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginRequest() when $default != null:
        return $default(_that.password, _that.username);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginRequest implements LoginRequest {
  const _LoginRequest({required this.password, required this.username});
  factory _LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);

  @override
  final String password;
  @override
  final String username;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginRequestCopyWith<_LoginRequest> get copyWith =>
      __$LoginRequestCopyWithImpl<_LoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, username);

  @override
  String toString() {
    return 'LoginRequest(password: $password, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$LoginRequestCopyWith<$Res>
    implements $LoginRequestCopyWith<$Res> {
  factory _$LoginRequestCopyWith(
          _LoginRequest value, $Res Function(_LoginRequest) _then) =
      __$LoginRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String password, String username});
}

/// @nodoc
class __$LoginRequestCopyWithImpl<$Res>
    implements _$LoginRequestCopyWith<$Res> {
  __$LoginRequestCopyWithImpl(this._self, this._then);

  final _LoginRequest _self;
  final $Res Function(_LoginRequest) _then;

  /// Create a copy of LoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_LoginRequest(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

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
class _HwLoginResponse implements HwLoginResponse {
  const _HwLoginResponse({this.token, this.providerId});
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

/// @nodoc
mixin _$HwLoginRequest {
  String get authCode;
  String get action;

  /// Create a copy of HwLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HwLoginRequestCopyWith<HwLoginRequest> get copyWith =>
      _$HwLoginRequestCopyWithImpl<HwLoginRequest>(
          this as HwLoginRequest, _$identity);

  /// Serializes this HwLoginRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HwLoginRequest &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authCode, action);

  @override
  String toString() {
    return 'HwLoginRequest(authCode: $authCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class $HwLoginRequestCopyWith<$Res> {
  factory $HwLoginRequestCopyWith(
          HwLoginRequest value, $Res Function(HwLoginRequest) _then) =
      _$HwLoginRequestCopyWithImpl;
  @useResult
  $Res call({String authCode, String action});
}

/// @nodoc
class _$HwLoginRequestCopyWithImpl<$Res>
    implements $HwLoginRequestCopyWith<$Res> {
  _$HwLoginRequestCopyWithImpl(this._self, this._then);

  final HwLoginRequest _self;
  final $Res Function(HwLoginRequest) _then;

  /// Create a copy of HwLoginRequest
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

/// Adds pattern-matching-related methods to [HwLoginRequest].
extension HwLoginRequestPatterns on HwLoginRequest {
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
    TResult Function(_HwLoginRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HwLoginRequest() when $default != null:
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
    TResult Function(_HwLoginRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginRequest():
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
    TResult? Function(_HwLoginRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HwLoginRequest() when $default != null:
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
      case _HwLoginRequest() when $default != null:
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
      case _HwLoginRequest():
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
      case _HwLoginRequest() when $default != null:
        return $default(_that.authCode, _that.action);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HwLoginRequest implements HwLoginRequest {
  const _HwLoginRequest({required this.authCode, required this.action});
  factory _HwLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$HwLoginRequestFromJson(json);

  @override
  final String authCode;
  @override
  final String action;

  /// Create a copy of HwLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HwLoginRequestCopyWith<_HwLoginRequest> get copyWith =>
      __$HwLoginRequestCopyWithImpl<_HwLoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HwLoginRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HwLoginRequest &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authCode, action);

  @override
  String toString() {
    return 'HwLoginRequest(authCode: $authCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class _$HwLoginRequestCopyWith<$Res>
    implements $HwLoginRequestCopyWith<$Res> {
  factory _$HwLoginRequestCopyWith(
          _HwLoginRequest value, $Res Function(_HwLoginRequest) _then) =
      __$HwLoginRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String authCode, String action});
}

/// @nodoc
class __$HwLoginRequestCopyWithImpl<$Res>
    implements _$HwLoginRequestCopyWith<$Res> {
  __$HwLoginRequestCopyWithImpl(this._self, this._then);

  final _HwLoginRequest _self;
  final $Res Function(_HwLoginRequest) _then;

  /// Create a copy of HwLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authCode = null,
    Object? action = null,
  }) {
    return _then(_HwLoginRequest(
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

/// @nodoc
mixin _$EmailLoginRequest {
  String get email;
  String get verifyCode;

  /// Create a copy of EmailLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLoginRequestCopyWith<EmailLoginRequest> get copyWith =>
      _$EmailLoginRequestCopyWithImpl<EmailLoginRequest>(
          this as EmailLoginRequest, _$identity);

  /// Serializes this EmailLoginRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLoginRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verifyCode, verifyCode) ||
                other.verifyCode == verifyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, verifyCode);

  @override
  String toString() {
    return 'EmailLoginRequest(email: $email, verifyCode: $verifyCode)';
  }
}

/// @nodoc
abstract mixin class $EmailLoginRequestCopyWith<$Res> {
  factory $EmailLoginRequestCopyWith(
          EmailLoginRequest value, $Res Function(EmailLoginRequest) _then) =
      _$EmailLoginRequestCopyWithImpl;
  @useResult
  $Res call({String email, String verifyCode});
}

/// @nodoc
class _$EmailLoginRequestCopyWithImpl<$Res>
    implements $EmailLoginRequestCopyWith<$Res> {
  _$EmailLoginRequestCopyWithImpl(this._self, this._then);

  final EmailLoginRequest _self;
  final $Res Function(EmailLoginRequest) _then;

  /// Create a copy of EmailLoginRequest
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

/// Adds pattern-matching-related methods to [EmailLoginRequest].
extension EmailLoginRequestPatterns on EmailLoginRequest {
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
    TResult Function(_EmailLoginRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmailLoginRequest() when $default != null:
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
    TResult Function(_EmailLoginRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginRequest():
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
    TResult? Function(_EmailLoginRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmailLoginRequest() when $default != null:
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
      case _EmailLoginRequest() when $default != null:
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
      case _EmailLoginRequest():
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
      case _EmailLoginRequest() when $default != null:
        return $default(_that.email, _that.verifyCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmailLoginRequest implements EmailLoginRequest {
  const _EmailLoginRequest({required this.email, required this.verifyCode});
  factory _EmailLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$EmailLoginRequestFromJson(json);

  @override
  final String email;
  @override
  final String verifyCode;

  /// Create a copy of EmailLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailLoginRequestCopyWith<_EmailLoginRequest> get copyWith =>
      __$EmailLoginRequestCopyWithImpl<_EmailLoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLoginRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailLoginRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verifyCode, verifyCode) ||
                other.verifyCode == verifyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, verifyCode);

  @override
  String toString() {
    return 'EmailLoginRequest(email: $email, verifyCode: $verifyCode)';
  }
}

/// @nodoc
abstract mixin class _$EmailLoginRequestCopyWith<$Res>
    implements $EmailLoginRequestCopyWith<$Res> {
  factory _$EmailLoginRequestCopyWith(
          _EmailLoginRequest value, $Res Function(_EmailLoginRequest) _then) =
      __$EmailLoginRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String email, String verifyCode});
}

/// @nodoc
class __$EmailLoginRequestCopyWithImpl<$Res>
    implements _$EmailLoginRequestCopyWith<$Res> {
  __$EmailLoginRequestCopyWithImpl(this._self, this._then);

  final _EmailLoginRequest _self;
  final $Res Function(_EmailLoginRequest) _then;

  /// Create a copy of EmailLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? verifyCode = null,
  }) {
    return _then(_EmailLoginRequest(
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

/// @nodoc
mixin _$SendEmailCodeRequest {
  String get email;
  String get type;

  /// Create a copy of SendEmailCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendEmailCodeRequestCopyWith<SendEmailCodeRequest> get copyWith =>
      _$SendEmailCodeRequestCopyWithImpl<SendEmailCodeRequest>(
          this as SendEmailCodeRequest, _$identity);

  /// Serializes this SendEmailCodeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendEmailCodeRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, type);

  @override
  String toString() {
    return 'SendEmailCodeRequest(email: $email, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SendEmailCodeRequestCopyWith<$Res> {
  factory $SendEmailCodeRequestCopyWith(SendEmailCodeRequest value,
          $Res Function(SendEmailCodeRequest) _then) =
      _$SendEmailCodeRequestCopyWithImpl;
  @useResult
  $Res call({String email, String type});
}

/// @nodoc
class _$SendEmailCodeRequestCopyWithImpl<$Res>
    implements $SendEmailCodeRequestCopyWith<$Res> {
  _$SendEmailCodeRequestCopyWithImpl(this._self, this._then);

  final SendEmailCodeRequest _self;
  final $Res Function(SendEmailCodeRequest) _then;

  /// Create a copy of SendEmailCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SendEmailCodeRequest].
extension SendEmailCodeRequestPatterns on SendEmailCodeRequest {
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
    TResult Function(_SendEmailCodeRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest() when $default != null:
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
    TResult Function(_SendEmailCodeRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest():
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
    TResult? Function(_SendEmailCodeRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest() when $default != null:
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
    TResult Function(String email, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest() when $default != null:
        return $default(_that.email, _that.type);
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
    TResult Function(String email, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest():
        return $default(_that.email, _that.type);
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
    TResult? Function(String email, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendEmailCodeRequest() when $default != null:
        return $default(_that.email, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SendEmailCodeRequest implements SendEmailCodeRequest {
  const _SendEmailCodeRequest({required this.email, required this.type});
  factory _SendEmailCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$SendEmailCodeRequestFromJson(json);

  @override
  final String email;
  @override
  final String type;

  /// Create a copy of SendEmailCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendEmailCodeRequestCopyWith<_SendEmailCodeRequest> get copyWith =>
      __$SendEmailCodeRequestCopyWithImpl<_SendEmailCodeRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendEmailCodeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendEmailCodeRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, type);

  @override
  String toString() {
    return 'SendEmailCodeRequest(email: $email, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SendEmailCodeRequestCopyWith<$Res>
    implements $SendEmailCodeRequestCopyWith<$Res> {
  factory _$SendEmailCodeRequestCopyWith(_SendEmailCodeRequest value,
          $Res Function(_SendEmailCodeRequest) _then) =
      __$SendEmailCodeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String email, String type});
}

/// @nodoc
class __$SendEmailCodeRequestCopyWithImpl<$Res>
    implements _$SendEmailCodeRequestCopyWith<$Res> {
  __$SendEmailCodeRequestCopyWithImpl(this._self, this._then);

  final _SendEmailCodeRequest _self;
  final $Res Function(_SendEmailCodeRequest) _then;

  /// Create a copy of SendEmailCodeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? type = null,
  }) {
    return _then(_SendEmailCodeRequest(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
