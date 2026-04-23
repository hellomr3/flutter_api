// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presigned_upload_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PresignedUploadResponse {
  @JsonKey(name: 'presignedUrl')
  String get presignedUrl;
  @JsonKey(name: 'objectKey')
  String get objectKey;
  @JsonKey(name: 'accessUrl')
  String? get accessUrl;
  @JsonKey(name: 'expiration')
  int? get expiration;

  /// Create a copy of PresignedUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PresignedUploadResponseCopyWith<PresignedUploadResponse> get copyWith =>
      _$PresignedUploadResponseCopyWithImpl<PresignedUploadResponse>(
          this as PresignedUploadResponse, _$identity);

  /// Serializes this PresignedUploadResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PresignedUploadResponse &&
            (identical(other.presignedUrl, presignedUrl) ||
                other.presignedUrl == presignedUrl) &&
            (identical(other.objectKey, objectKey) ||
                other.objectKey == objectKey) &&
            (identical(other.accessUrl, accessUrl) ||
                other.accessUrl == accessUrl) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, presignedUrl, objectKey, accessUrl, expiration);

  @override
  String toString() {
    return 'PresignedUploadResponse(presignedUrl: $presignedUrl, objectKey: $objectKey, accessUrl: $accessUrl, expiration: $expiration)';
  }
}

/// @nodoc
abstract mixin class $PresignedUploadResponseCopyWith<$Res> {
  factory $PresignedUploadResponseCopyWith(PresignedUploadResponse value,
          $Res Function(PresignedUploadResponse) _then) =
      _$PresignedUploadResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'presignedUrl') String presignedUrl,
      @JsonKey(name: 'objectKey') String objectKey,
      @JsonKey(name: 'accessUrl') String? accessUrl,
      @JsonKey(name: 'expiration') int? expiration});
}

/// @nodoc
class _$PresignedUploadResponseCopyWithImpl<$Res>
    implements $PresignedUploadResponseCopyWith<$Res> {
  _$PresignedUploadResponseCopyWithImpl(this._self, this._then);

  final PresignedUploadResponse _self;
  final $Res Function(PresignedUploadResponse) _then;

  /// Create a copy of PresignedUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presignedUrl = null,
    Object? objectKey = null,
    Object? accessUrl = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_self.copyWith(
      presignedUrl: null == presignedUrl
          ? _self.presignedUrl
          : presignedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectKey: null == objectKey
          ? _self.objectKey
          : objectKey // ignore: cast_nullable_to_non_nullable
              as String,
      accessUrl: freezed == accessUrl
          ? _self.accessUrl
          : accessUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PresignedUploadResponse].
extension PresignedUploadResponsePatterns on PresignedUploadResponse {
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
    TResult Function(_PresignedUploadResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse() when $default != null:
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
    TResult Function(_PresignedUploadResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse():
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
    TResult? Function(_PresignedUploadResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse() when $default != null:
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
            @JsonKey(name: 'presignedUrl') String presignedUrl,
            @JsonKey(name: 'objectKey') String objectKey,
            @JsonKey(name: 'accessUrl') String? accessUrl,
            @JsonKey(name: 'expiration') int? expiration)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse() when $default != null:
        return $default(_that.presignedUrl, _that.objectKey, _that.accessUrl,
            _that.expiration);
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
            @JsonKey(name: 'presignedUrl') String presignedUrl,
            @JsonKey(name: 'objectKey') String objectKey,
            @JsonKey(name: 'accessUrl') String? accessUrl,
            @JsonKey(name: 'expiration') int? expiration)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse():
        return $default(_that.presignedUrl, _that.objectKey, _that.accessUrl,
            _that.expiration);
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
            @JsonKey(name: 'presignedUrl') String presignedUrl,
            @JsonKey(name: 'objectKey') String objectKey,
            @JsonKey(name: 'accessUrl') String? accessUrl,
            @JsonKey(name: 'expiration') int? expiration)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PresignedUploadResponse() when $default != null:
        return $default(_that.presignedUrl, _that.objectKey, _that.accessUrl,
            _that.expiration);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PresignedUploadResponse implements PresignedUploadResponse {
  const _PresignedUploadResponse(
      {@JsonKey(name: 'presignedUrl') required this.presignedUrl,
      @JsonKey(name: 'objectKey') required this.objectKey,
      @JsonKey(name: 'accessUrl') this.accessUrl,
      @JsonKey(name: 'expiration') this.expiration});
  factory _PresignedUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$PresignedUploadResponseFromJson(json);

  @override
  @JsonKey(name: 'presignedUrl')
  final String presignedUrl;
  @override
  @JsonKey(name: 'objectKey')
  final String objectKey;
  @override
  @JsonKey(name: 'accessUrl')
  final String? accessUrl;
  @override
  @JsonKey(name: 'expiration')
  final int? expiration;

  /// Create a copy of PresignedUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PresignedUploadResponseCopyWith<_PresignedUploadResponse> get copyWith =>
      __$PresignedUploadResponseCopyWithImpl<_PresignedUploadResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PresignedUploadResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PresignedUploadResponse &&
            (identical(other.presignedUrl, presignedUrl) ||
                other.presignedUrl == presignedUrl) &&
            (identical(other.objectKey, objectKey) ||
                other.objectKey == objectKey) &&
            (identical(other.accessUrl, accessUrl) ||
                other.accessUrl == accessUrl) &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, presignedUrl, objectKey, accessUrl, expiration);

  @override
  String toString() {
    return 'PresignedUploadResponse(presignedUrl: $presignedUrl, objectKey: $objectKey, accessUrl: $accessUrl, expiration: $expiration)';
  }
}

/// @nodoc
abstract mixin class _$PresignedUploadResponseCopyWith<$Res>
    implements $PresignedUploadResponseCopyWith<$Res> {
  factory _$PresignedUploadResponseCopyWith(_PresignedUploadResponse value,
          $Res Function(_PresignedUploadResponse) _then) =
      __$PresignedUploadResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'presignedUrl') String presignedUrl,
      @JsonKey(name: 'objectKey') String objectKey,
      @JsonKey(name: 'accessUrl') String? accessUrl,
      @JsonKey(name: 'expiration') int? expiration});
}

/// @nodoc
class __$PresignedUploadResponseCopyWithImpl<$Res>
    implements _$PresignedUploadResponseCopyWith<$Res> {
  __$PresignedUploadResponseCopyWithImpl(this._self, this._then);

  final _PresignedUploadResponse _self;
  final $Res Function(_PresignedUploadResponse) _then;

  /// Create a copy of PresignedUploadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? presignedUrl = null,
    Object? objectKey = null,
    Object? accessUrl = freezed,
    Object? expiration = freezed,
  }) {
    return _then(_PresignedUploadResponse(
      presignedUrl: null == presignedUrl
          ? _self.presignedUrl
          : presignedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      objectKey: null == objectKey
          ? _self.objectKey
          : objectKey // ignore: cast_nullable_to_non_nullable
              as String,
      accessUrl: freezed == accessUrl
          ? _self.accessUrl
          : accessUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      expiration: freezed == expiration
          ? _self.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
