// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participate_activity_query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParticipateActivityQueryModel {
  String get activityId;
  String? get submitContent;
  String? get imageUrl;

  /// Create a copy of ParticipateActivityQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParticipateActivityQueryModelCopyWith<ParticipateActivityQueryModel>
      get copyWith => _$ParticipateActivityQueryModelCopyWithImpl<
              ParticipateActivityQueryModel>(
          this as ParticipateActivityQueryModel, _$identity);

  /// Serializes this ParticipateActivityQueryModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParticipateActivityQueryModel &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.submitContent, submitContent) ||
                other.submitContent == submitContent) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activityId, submitContent, imageUrl);

  @override
  String toString() {
    return 'ParticipateActivityQueryModel(activityId: $activityId, submitContent: $submitContent, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $ParticipateActivityQueryModelCopyWith<$Res> {
  factory $ParticipateActivityQueryModelCopyWith(
          ParticipateActivityQueryModel value,
          $Res Function(ParticipateActivityQueryModel) _then) =
      _$ParticipateActivityQueryModelCopyWithImpl;
  @useResult
  $Res call({String activityId, String? submitContent, String? imageUrl});
}

/// @nodoc
class _$ParticipateActivityQueryModelCopyWithImpl<$Res>
    implements $ParticipateActivityQueryModelCopyWith<$Res> {
  _$ParticipateActivityQueryModelCopyWithImpl(this._self, this._then);

  final ParticipateActivityQueryModel _self;
  final $Res Function(ParticipateActivityQueryModel) _then;

  /// Create a copy of ParticipateActivityQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityId = null,
    Object? submitContent = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_self.copyWith(
      activityId: null == activityId
          ? _self.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      submitContent: freezed == submitContent
          ? _self.submitContent
          : submitContent // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ParticipateActivityQueryModel].
extension ParticipateActivityQueryModelPatterns
    on ParticipateActivityQueryModel {
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
    TResult Function(_ParticipateActivityQueryModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel() when $default != null:
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
    TResult Function(_ParticipateActivityQueryModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel():
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
    TResult? Function(_ParticipateActivityQueryModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel() when $default != null:
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
            String activityId, String? submitContent, String? imageUrl)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel() when $default != null:
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
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
    TResult Function(String activityId, String? submitContent, String? imageUrl)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel():
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
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
            String activityId, String? submitContent, String? imageUrl)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryModel() when $default != null:
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParticipateActivityQueryModel implements ParticipateActivityQueryModel {
  const _ParticipateActivityQueryModel(
      {required this.activityId, this.submitContent, this.imageUrl});
  factory _ParticipateActivityQueryModel.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityQueryModelFromJson(json);

  @override
  final String activityId;
  @override
  final String? submitContent;
  @override
  final String? imageUrl;

  /// Create a copy of ParticipateActivityQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParticipateActivityQueryModelCopyWith<_ParticipateActivityQueryModel>
      get copyWith => __$ParticipateActivityQueryModelCopyWithImpl<
          _ParticipateActivityQueryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParticipateActivityQueryModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParticipateActivityQueryModel &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.submitContent, submitContent) ||
                other.submitContent == submitContent) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activityId, submitContent, imageUrl);

  @override
  String toString() {
    return 'ParticipateActivityQueryModel(activityId: $activityId, submitContent: $submitContent, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$ParticipateActivityQueryModelCopyWith<$Res>
    implements $ParticipateActivityQueryModelCopyWith<$Res> {
  factory _$ParticipateActivityQueryModelCopyWith(
          _ParticipateActivityQueryModel value,
          $Res Function(_ParticipateActivityQueryModel) _then) =
      __$ParticipateActivityQueryModelCopyWithImpl;
  @override
  @useResult
  $Res call({String activityId, String? submitContent, String? imageUrl});
}

/// @nodoc
class __$ParticipateActivityQueryModelCopyWithImpl<$Res>
    implements _$ParticipateActivityQueryModelCopyWith<$Res> {
  __$ParticipateActivityQueryModelCopyWithImpl(this._self, this._then);

  final _ParticipateActivityQueryModel _self;
  final $Res Function(_ParticipateActivityQueryModel) _then;

  /// Create a copy of ParticipateActivityQueryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activityId = null,
    Object? submitContent = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_ParticipateActivityQueryModel(
      activityId: null == activityId
          ? _self.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      submitContent: freezed == submitContent
          ? _self.submitContent
          : submitContent // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
