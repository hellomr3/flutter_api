// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {
  String? get avatarUrl;
  int get createdAt;
  String? get email;
  String get id;
  String? get tel;
  int? get updatedAt;
  String get username;
  String? get nickname;
  bool? get wechatBind;
  String? get inviteCode;
  VipInfoNetModel? get vipInfo;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tel, tel) || other.tel == tel) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.wechatBind, wechatBind) ||
                other.wechatBind == wechatBind) &&
            (identical(other.inviteCode, inviteCode) ||
                other.inviteCode == inviteCode) &&
            (identical(other.vipInfo, vipInfo) || other.vipInfo == vipInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, avatarUrl, createdAt, email, id,
      tel, updatedAt, username, nickname, wechatBind, inviteCode, vipInfo);

  @override
  String toString() {
    return 'UserModel(avatarUrl: $avatarUrl, createdAt: $createdAt, email: $email, id: $id, tel: $tel, updatedAt: $updatedAt, username: $username, nickname: $nickname, wechatBind: $wechatBind, inviteCode: $inviteCode, vipInfo: $vipInfo)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call(
      {String? avatarUrl,
      int createdAt,
      String? email,
      String id,
      String? tel,
      int? updatedAt,
      String username,
      String? nickname,
      bool? wechatBind,
      String? inviteCode,
      VipInfoNetModel? vipInfo});

  $VipInfoNetModelCopyWith<$Res>? get vipInfo;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? createdAt = null,
    Object? email = freezed,
    Object? id = null,
    Object? tel = freezed,
    Object? updatedAt = freezed,
    Object? username = null,
    Object? nickname = freezed,
    Object? wechatBind = freezed,
    Object? inviteCode = freezed,
    Object? vipInfo = freezed,
  }) {
    return _then(_self.copyWith(
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tel: freezed == tel
          ? _self.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: freezed == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      wechatBind: freezed == wechatBind
          ? _self.wechatBind
          : wechatBind // ignore: cast_nullable_to_non_nullable
              as bool?,
      inviteCode: freezed == inviteCode
          ? _self.inviteCode
          : inviteCode // ignore: cast_nullable_to_non_nullable
              as String?,
      vipInfo: freezed == vipInfo
          ? _self.vipInfo
          : vipInfo // ignore: cast_nullable_to_non_nullable
              as VipInfoNetModel?,
    ));
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VipInfoNetModelCopyWith<$Res>? get vipInfo {
    if (_self.vipInfo == null) {
      return null;
    }

    return $VipInfoNetModelCopyWith<$Res>(_self.vipInfo!, (value) {
      return _then(_self.copyWith(vipInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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
    TResult Function(_UserModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
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
    TResult Function(_UserModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
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
    TResult? Function(_UserModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
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
            String? avatarUrl,
            int createdAt,
            String? email,
            String id,
            String? tel,
            int? updatedAt,
            String username,
            String? nickname,
            bool? wechatBind,
            String? inviteCode,
            VipInfoNetModel? vipInfo)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.avatarUrl,
            _that.createdAt,
            _that.email,
            _that.id,
            _that.tel,
            _that.updatedAt,
            _that.username,
            _that.nickname,
            _that.wechatBind,
            _that.inviteCode,
            _that.vipInfo);
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
            String? avatarUrl,
            int createdAt,
            String? email,
            String id,
            String? tel,
            int? updatedAt,
            String username,
            String? nickname,
            bool? wechatBind,
            String? inviteCode,
            VipInfoNetModel? vipInfo)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(
            _that.avatarUrl,
            _that.createdAt,
            _that.email,
            _that.id,
            _that.tel,
            _that.updatedAt,
            _that.username,
            _that.nickname,
            _that.wechatBind,
            _that.inviteCode,
            _that.vipInfo);
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
            String? avatarUrl,
            int createdAt,
            String? email,
            String id,
            String? tel,
            int? updatedAt,
            String username,
            String? nickname,
            bool? wechatBind,
            String? inviteCode,
            VipInfoNetModel? vipInfo)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.avatarUrl,
            _that.createdAt,
            _that.email,
            _that.id,
            _that.tel,
            _that.updatedAt,
            _that.username,
            _that.nickname,
            _that.wechatBind,
            _that.inviteCode,
            _that.vipInfo);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserModel extends UserModel {
  const _UserModel(
      {this.avatarUrl,
      required this.createdAt,
      this.email,
      required this.id,
      this.tel,
      this.updatedAt,
      required this.username,
      this.nickname,
      this.wechatBind,
      this.inviteCode,
      this.vipInfo})
      : super._();
  factory _UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @override
  final String? avatarUrl;
  @override
  final int createdAt;
  @override
  final String? email;
  @override
  final String id;
  @override
  final String? tel;
  @override
  final int? updatedAt;
  @override
  final String username;
  @override
  final String? nickname;
  @override
  final bool? wechatBind;
  @override
  final String? inviteCode;
  @override
  final VipInfoNetModel? vipInfo;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tel, tel) || other.tel == tel) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.wechatBind, wechatBind) ||
                other.wechatBind == wechatBind) &&
            (identical(other.inviteCode, inviteCode) ||
                other.inviteCode == inviteCode) &&
            (identical(other.vipInfo, vipInfo) || other.vipInfo == vipInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, avatarUrl, createdAt, email, id,
      tel, updatedAt, username, nickname, wechatBind, inviteCode, vipInfo);

  @override
  String toString() {
    return 'UserModel(avatarUrl: $avatarUrl, createdAt: $createdAt, email: $email, id: $id, tel: $tel, updatedAt: $updatedAt, username: $username, nickname: $nickname, wechatBind: $wechatBind, inviteCode: $inviteCode, vipInfo: $vipInfo)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? avatarUrl,
      int createdAt,
      String? email,
      String id,
      String? tel,
      int? updatedAt,
      String username,
      String? nickname,
      bool? wechatBind,
      String? inviteCode,
      VipInfoNetModel? vipInfo});

  @override
  $VipInfoNetModelCopyWith<$Res>? get vipInfo;
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? avatarUrl = freezed,
    Object? createdAt = null,
    Object? email = freezed,
    Object? id = null,
    Object? tel = freezed,
    Object? updatedAt = freezed,
    Object? username = null,
    Object? nickname = freezed,
    Object? wechatBind = freezed,
    Object? inviteCode = freezed,
    Object? vipInfo = freezed,
  }) {
    return _then(_UserModel(
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tel: freezed == tel
          ? _self.tel
          : tel // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: freezed == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      wechatBind: freezed == wechatBind
          ? _self.wechatBind
          : wechatBind // ignore: cast_nullable_to_non_nullable
              as bool?,
      inviteCode: freezed == inviteCode
          ? _self.inviteCode
          : inviteCode // ignore: cast_nullable_to_non_nullable
              as String?,
      vipInfo: freezed == vipInfo
          ? _self.vipInfo
          : vipInfo // ignore: cast_nullable_to_non_nullable
              as VipInfoNetModel?,
    ));
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VipInfoNetModelCopyWith<$Res>? get vipInfo {
    if (_self.vipInfo == null) {
      return null;
    }

    return $VipInfoNetModelCopyWith<$Res>(_self.vipInfo!, (value) {
      return _then(_self.copyWith(vipInfo: value));
    });
  }
}

/// @nodoc
mixin _$VipInfoNetModel {
  bool? get lifeTime;
  bool? get paidVip;
  bool? get freeVip;
  String? get expiredAt;

  /// Create a copy of VipInfoNetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VipInfoNetModelCopyWith<VipInfoNetModel> get copyWith =>
      _$VipInfoNetModelCopyWithImpl<VipInfoNetModel>(
          this as VipInfoNetModel, _$identity);

  /// Serializes this VipInfoNetModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VipInfoNetModel &&
            (identical(other.lifeTime, lifeTime) ||
                other.lifeTime == lifeTime) &&
            (identical(other.paidVip, paidVip) || other.paidVip == paidVip) &&
            (identical(other.freeVip, freeVip) || other.freeVip == freeVip) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lifeTime, paidVip, freeVip, expiredAt);

  @override
  String toString() {
    return 'VipInfoNetModel(lifeTime: $lifeTime, paidVip: $paidVip, freeVip: $freeVip, expiredAt: $expiredAt)';
  }
}

/// @nodoc
abstract mixin class $VipInfoNetModelCopyWith<$Res> {
  factory $VipInfoNetModelCopyWith(
          VipInfoNetModel value, $Res Function(VipInfoNetModel) _then) =
      _$VipInfoNetModelCopyWithImpl;
  @useResult
  $Res call({bool? lifeTime, bool? paidVip, bool? freeVip, String? expiredAt});
}

/// @nodoc
class _$VipInfoNetModelCopyWithImpl<$Res>
    implements $VipInfoNetModelCopyWith<$Res> {
  _$VipInfoNetModelCopyWithImpl(this._self, this._then);

  final VipInfoNetModel _self;
  final $Res Function(VipInfoNetModel) _then;

  /// Create a copy of VipInfoNetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lifeTime = freezed,
    Object? paidVip = freezed,
    Object? freeVip = freezed,
    Object? expiredAt = freezed,
  }) {
    return _then(_self.copyWith(
      lifeTime: freezed == lifeTime
          ? _self.lifeTime
          : lifeTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      paidVip: freezed == paidVip
          ? _self.paidVip
          : paidVip // ignore: cast_nullable_to_non_nullable
              as bool?,
      freeVip: freezed == freeVip
          ? _self.freeVip
          : freeVip // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [VipInfoNetModel].
extension VipInfoNetModelPatterns on VipInfoNetModel {
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
    TResult Function(_VipInfoNetModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel() when $default != null:
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
    TResult Function(_VipInfoNetModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel():
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
    TResult? Function(_VipInfoNetModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel() when $default != null:
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
            bool? lifeTime, bool? paidVip, bool? freeVip, String? expiredAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel() when $default != null:
        return $default(
            _that.lifeTime, _that.paidVip, _that.freeVip, _that.expiredAt);
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
            bool? lifeTime, bool? paidVip, bool? freeVip, String? expiredAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel():
        return $default(
            _that.lifeTime, _that.paidVip, _that.freeVip, _that.expiredAt);
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
            bool? lifeTime, bool? paidVip, bool? freeVip, String? expiredAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VipInfoNetModel() when $default != null:
        return $default(
            _that.lifeTime, _that.paidVip, _that.freeVip, _that.expiredAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VipInfoNetModel extends VipInfoNetModel {
  const _VipInfoNetModel(
      {this.lifeTime, this.paidVip, this.freeVip, this.expiredAt})
      : super._();
  factory _VipInfoNetModel.fromJson(Map<String, dynamic> json) =>
      _$VipInfoNetModelFromJson(json);

  @override
  final bool? lifeTime;
  @override
  final bool? paidVip;
  @override
  final bool? freeVip;
  @override
  final String? expiredAt;

  /// Create a copy of VipInfoNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VipInfoNetModelCopyWith<_VipInfoNetModel> get copyWith =>
      __$VipInfoNetModelCopyWithImpl<_VipInfoNetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VipInfoNetModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VipInfoNetModel &&
            (identical(other.lifeTime, lifeTime) ||
                other.lifeTime == lifeTime) &&
            (identical(other.paidVip, paidVip) || other.paidVip == paidVip) &&
            (identical(other.freeVip, freeVip) || other.freeVip == freeVip) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lifeTime, paidVip, freeVip, expiredAt);

  @override
  String toString() {
    return 'VipInfoNetModel(lifeTime: $lifeTime, paidVip: $paidVip, freeVip: $freeVip, expiredAt: $expiredAt)';
  }
}

/// @nodoc
abstract mixin class _$VipInfoNetModelCopyWith<$Res>
    implements $VipInfoNetModelCopyWith<$Res> {
  factory _$VipInfoNetModelCopyWith(
          _VipInfoNetModel value, $Res Function(_VipInfoNetModel) _then) =
      __$VipInfoNetModelCopyWithImpl;
  @override
  @useResult
  $Res call({bool? lifeTime, bool? paidVip, bool? freeVip, String? expiredAt});
}

/// @nodoc
class __$VipInfoNetModelCopyWithImpl<$Res>
    implements _$VipInfoNetModelCopyWith<$Res> {
  __$VipInfoNetModelCopyWithImpl(this._self, this._then);

  final _VipInfoNetModel _self;
  final $Res Function(_VipInfoNetModel) _then;

  /// Create a copy of VipInfoNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? lifeTime = freezed,
    Object? paidVip = freezed,
    Object? freeVip = freezed,
    Object? expiredAt = freezed,
  }) {
    return _then(_VipInfoNetModel(
      lifeTime: freezed == lifeTime
          ? _self.lifeTime
          : lifeTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      paidVip: freezed == paidVip
          ? _self.paidVip
          : paidVip // ignore: cast_nullable_to_non_nullable
              as bool?,
      freeVip: freezed == freeVip
          ? _self.freeVip
          : freeVip // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
