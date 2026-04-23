// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'goods_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoodsNetModel {
  int? get id;
  String? get goodsId;
  String? get appId;
  String? get platform;
  String? get channel;
  String? get goodsName;
  String? get goodsDesc;
  bool? get recommend;
  String? get tag;
  @JsonKey(defaultValue: 0)
  int get price;
  @JsonKey(defaultValue: 0)
  int get originalPrice;
  String? get currency;
  String? get currencySymbol;
  int? get status;
  int? get goodsDays;
  int? get purchaseLimit;

  /// Create a copy of GoodsNetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoodsNetModelCopyWith<GoodsNetModel> get copyWith =>
      _$GoodsNetModelCopyWithImpl<GoodsNetModel>(
          this as GoodsNetModel, _$identity);

  /// Serializes this GoodsNetModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoodsNetModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.goodsId, goodsId) || other.goodsId == goodsId) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.goodsName, goodsName) ||
                other.goodsName == goodsName) &&
            (identical(other.goodsDesc, goodsDesc) ||
                other.goodsDesc == goodsDesc) &&
            (identical(other.recommend, recommend) ||
                other.recommend == recommend) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.goodsDays, goodsDays) ||
                other.goodsDays == goodsDays) &&
            (identical(other.purchaseLimit, purchaseLimit) ||
                other.purchaseLimit == purchaseLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      goodsId,
      appId,
      platform,
      channel,
      goodsName,
      goodsDesc,
      recommend,
      tag,
      price,
      originalPrice,
      currency,
      currencySymbol,
      status,
      goodsDays,
      purchaseLimit);

  @override
  String toString() {
    return 'GoodsNetModel(id: $id, goodsId: $goodsId, appId: $appId, platform: $platform, channel: $channel, goodsName: $goodsName, goodsDesc: $goodsDesc, recommend: $recommend, tag: $tag, price: $price, originalPrice: $originalPrice, currency: $currency, currencySymbol: $currencySymbol, status: $status, goodsDays: $goodsDays, purchaseLimit: $purchaseLimit)';
  }
}

/// @nodoc
abstract mixin class $GoodsNetModelCopyWith<$Res> {
  factory $GoodsNetModelCopyWith(
          GoodsNetModel value, $Res Function(GoodsNetModel) _then) =
      _$GoodsNetModelCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      String? goodsId,
      String? appId,
      String? platform,
      String? channel,
      String? goodsName,
      String? goodsDesc,
      bool? recommend,
      String? tag,
      @JsonKey(defaultValue: 0) int price,
      @JsonKey(defaultValue: 0) int originalPrice,
      String? currency,
      String? currencySymbol,
      int? status,
      int? goodsDays,
      int? purchaseLimit});
}

/// @nodoc
class _$GoodsNetModelCopyWithImpl<$Res>
    implements $GoodsNetModelCopyWith<$Res> {
  _$GoodsNetModelCopyWithImpl(this._self, this._then);

  final GoodsNetModel _self;
  final $Res Function(GoodsNetModel) _then;

  /// Create a copy of GoodsNetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? goodsId = freezed,
    Object? appId = freezed,
    Object? platform = freezed,
    Object? channel = freezed,
    Object? goodsName = freezed,
    Object? goodsDesc = freezed,
    Object? recommend = freezed,
    Object? tag = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? currency = freezed,
    Object? currencySymbol = freezed,
    Object? status = freezed,
    Object? goodsDays = freezed,
    Object? purchaseLimit = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      goodsId: freezed == goodsId
          ? _self.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      goodsName: freezed == goodsName
          ? _self.goodsName
          : goodsName // ignore: cast_nullable_to_non_nullable
              as String?,
      goodsDesc: freezed == goodsDesc
          ? _self.goodsDesc
          : goodsDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      recommend: freezed == recommend
          ? _self.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _self.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      goodsDays: freezed == goodsDays
          ? _self.goodsDays
          : goodsDays // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseLimit: freezed == purchaseLimit
          ? _self.purchaseLimit
          : purchaseLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GoodsNetModel].
extension GoodsNetModelPatterns on GoodsNetModel {
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
    TResult Function(_GoodsNetModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel() when $default != null:
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
    TResult Function(_GoodsNetModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel():
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
    TResult? Function(_GoodsNetModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel() when $default != null:
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
            int? id,
            String? goodsId,
            String? appId,
            String? platform,
            String? channel,
            String? goodsName,
            String? goodsDesc,
            bool? recommend,
            String? tag,
            @JsonKey(defaultValue: 0) int price,
            @JsonKey(defaultValue: 0) int originalPrice,
            String? currency,
            String? currencySymbol,
            int? status,
            int? goodsDays,
            int? purchaseLimit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel() when $default != null:
        return $default(
            _that.id,
            _that.goodsId,
            _that.appId,
            _that.platform,
            _that.channel,
            _that.goodsName,
            _that.goodsDesc,
            _that.recommend,
            _that.tag,
            _that.price,
            _that.originalPrice,
            _that.currency,
            _that.currencySymbol,
            _that.status,
            _that.goodsDays,
            _that.purchaseLimit);
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
            int? id,
            String? goodsId,
            String? appId,
            String? platform,
            String? channel,
            String? goodsName,
            String? goodsDesc,
            bool? recommend,
            String? tag,
            @JsonKey(defaultValue: 0) int price,
            @JsonKey(defaultValue: 0) int originalPrice,
            String? currency,
            String? currencySymbol,
            int? status,
            int? goodsDays,
            int? purchaseLimit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel():
        return $default(
            _that.id,
            _that.goodsId,
            _that.appId,
            _that.platform,
            _that.channel,
            _that.goodsName,
            _that.goodsDesc,
            _that.recommend,
            _that.tag,
            _that.price,
            _that.originalPrice,
            _that.currency,
            _that.currencySymbol,
            _that.status,
            _that.goodsDays,
            _that.purchaseLimit);
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
            int? id,
            String? goodsId,
            String? appId,
            String? platform,
            String? channel,
            String? goodsName,
            String? goodsDesc,
            bool? recommend,
            String? tag,
            @JsonKey(defaultValue: 0) int price,
            @JsonKey(defaultValue: 0) int originalPrice,
            String? currency,
            String? currencySymbol,
            int? status,
            int? goodsDays,
            int? purchaseLimit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsNetModel() when $default != null:
        return $default(
            _that.id,
            _that.goodsId,
            _that.appId,
            _that.platform,
            _that.channel,
            _that.goodsName,
            _that.goodsDesc,
            _that.recommend,
            _that.tag,
            _that.price,
            _that.originalPrice,
            _that.currency,
            _that.currencySymbol,
            _that.status,
            _that.goodsDays,
            _that.purchaseLimit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GoodsNetModel extends GoodsNetModel {
  const _GoodsNetModel(
      {this.id,
      this.goodsId,
      this.appId,
      this.platform,
      this.channel,
      this.goodsName,
      this.goodsDesc,
      this.recommend,
      this.tag,
      @JsonKey(defaultValue: 0) this.price = 0,
      @JsonKey(defaultValue: 0) this.originalPrice = 0,
      this.currency,
      this.currencySymbol,
      this.status,
      this.goodsDays,
      this.purchaseLimit})
      : super._();
  factory _GoodsNetModel.fromJson(Map<String, dynamic> json) =>
      _$GoodsNetModelFromJson(json);

  @override
  final int? id;
  @override
  final String? goodsId;
  @override
  final String? appId;
  @override
  final String? platform;
  @override
  final String? channel;
  @override
  final String? goodsName;
  @override
  final String? goodsDesc;
  @override
  final bool? recommend;
  @override
  final String? tag;
  @override
  @JsonKey(defaultValue: 0)
  final int price;
  @override
  @JsonKey(defaultValue: 0)
  final int originalPrice;
  @override
  final String? currency;
  @override
  final String? currencySymbol;
  @override
  final int? status;
  @override
  final int? goodsDays;
  @override
  final int? purchaseLimit;

  /// Create a copy of GoodsNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GoodsNetModelCopyWith<_GoodsNetModel> get copyWith =>
      __$GoodsNetModelCopyWithImpl<_GoodsNetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GoodsNetModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoodsNetModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.goodsId, goodsId) || other.goodsId == goodsId) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.goodsName, goodsName) ||
                other.goodsName == goodsName) &&
            (identical(other.goodsDesc, goodsDesc) ||
                other.goodsDesc == goodsDesc) &&
            (identical(other.recommend, recommend) ||
                other.recommend == recommend) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.goodsDays, goodsDays) ||
                other.goodsDays == goodsDays) &&
            (identical(other.purchaseLimit, purchaseLimit) ||
                other.purchaseLimit == purchaseLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      goodsId,
      appId,
      platform,
      channel,
      goodsName,
      goodsDesc,
      recommend,
      tag,
      price,
      originalPrice,
      currency,
      currencySymbol,
      status,
      goodsDays,
      purchaseLimit);

  @override
  String toString() {
    return 'GoodsNetModel(id: $id, goodsId: $goodsId, appId: $appId, platform: $platform, channel: $channel, goodsName: $goodsName, goodsDesc: $goodsDesc, recommend: $recommend, tag: $tag, price: $price, originalPrice: $originalPrice, currency: $currency, currencySymbol: $currencySymbol, status: $status, goodsDays: $goodsDays, purchaseLimit: $purchaseLimit)';
  }
}

/// @nodoc
abstract mixin class _$GoodsNetModelCopyWith<$Res>
    implements $GoodsNetModelCopyWith<$Res> {
  factory _$GoodsNetModelCopyWith(
          _GoodsNetModel value, $Res Function(_GoodsNetModel) _then) =
      __$GoodsNetModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      String? goodsId,
      String? appId,
      String? platform,
      String? channel,
      String? goodsName,
      String? goodsDesc,
      bool? recommend,
      String? tag,
      @JsonKey(defaultValue: 0) int price,
      @JsonKey(defaultValue: 0) int originalPrice,
      String? currency,
      String? currencySymbol,
      int? status,
      int? goodsDays,
      int? purchaseLimit});
}

/// @nodoc
class __$GoodsNetModelCopyWithImpl<$Res>
    implements _$GoodsNetModelCopyWith<$Res> {
  __$GoodsNetModelCopyWithImpl(this._self, this._then);

  final _GoodsNetModel _self;
  final $Res Function(_GoodsNetModel) _then;

  /// Create a copy of GoodsNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? goodsId = freezed,
    Object? appId = freezed,
    Object? platform = freezed,
    Object? channel = freezed,
    Object? goodsName = freezed,
    Object? goodsDesc = freezed,
    Object? recommend = freezed,
    Object? tag = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? currency = freezed,
    Object? currencySymbol = freezed,
    Object? status = freezed,
    Object? goodsDays = freezed,
    Object? purchaseLimit = freezed,
  }) {
    return _then(_GoodsNetModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      goodsId: freezed == goodsId
          ? _self.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      goodsName: freezed == goodsName
          ? _self.goodsName
          : goodsName // ignore: cast_nullable_to_non_nullable
              as String?,
      goodsDesc: freezed == goodsDesc
          ? _self.goodsDesc
          : goodsDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      recommend: freezed == recommend
          ? _self.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _self.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencySymbol: freezed == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      goodsDays: freezed == goodsDays
          ? _self.goodsDays
          : goodsDays // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseLimit: freezed == purchaseLimit
          ? _self.purchaseLimit
          : purchaseLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$GoodsListNetModel {
  List<GoodsNetModel?>? get list;

  /// Create a copy of GoodsListNetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoodsListNetModelCopyWith<GoodsListNetModel> get copyWith =>
      _$GoodsListNetModelCopyWithImpl<GoodsListNetModel>(
          this as GoodsListNetModel, _$identity);

  /// Serializes this GoodsListNetModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoodsListNetModel &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'GoodsListNetModel(list: $list)';
  }
}

/// @nodoc
abstract mixin class $GoodsListNetModelCopyWith<$Res> {
  factory $GoodsListNetModelCopyWith(
          GoodsListNetModel value, $Res Function(GoodsListNetModel) _then) =
      _$GoodsListNetModelCopyWithImpl;
  @useResult
  $Res call({List<GoodsNetModel?>? list});
}

/// @nodoc
class _$GoodsListNetModelCopyWithImpl<$Res>
    implements $GoodsListNetModelCopyWith<$Res> {
  _$GoodsListNetModelCopyWithImpl(this._self, this._then);

  final GoodsListNetModel _self;
  final $Res Function(GoodsListNetModel) _then;

  /// Create a copy of GoodsListNetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_self.copyWith(
      list: freezed == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<GoodsNetModel?>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GoodsListNetModel].
extension GoodsListNetModelPatterns on GoodsListNetModel {
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
    TResult Function(_GoodsListNetModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel() when $default != null:
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
    TResult Function(_GoodsListNetModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel():
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
    TResult? Function(_GoodsListNetModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel() when $default != null:
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
    TResult Function(List<GoodsNetModel?>? list)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel() when $default != null:
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
    TResult Function(List<GoodsNetModel?>? list) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel():
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
    TResult? Function(List<GoodsNetModel?>? list)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoodsListNetModel() when $default != null:
        return $default(_that.list);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GoodsListNetModel implements GoodsListNetModel {
  const _GoodsListNetModel({final List<GoodsNetModel?>? list}) : _list = list;
  factory _GoodsListNetModel.fromJson(Map<String, dynamic> json) =>
      _$GoodsListNetModelFromJson(json);

  final List<GoodsNetModel?>? _list;
  @override
  List<GoodsNetModel?>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of GoodsListNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GoodsListNetModelCopyWith<_GoodsListNetModel> get copyWith =>
      __$GoodsListNetModelCopyWithImpl<_GoodsListNetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GoodsListNetModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoodsListNetModel &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @override
  String toString() {
    return 'GoodsListNetModel(list: $list)';
  }
}

/// @nodoc
abstract mixin class _$GoodsListNetModelCopyWith<$Res>
    implements $GoodsListNetModelCopyWith<$Res> {
  factory _$GoodsListNetModelCopyWith(
          _GoodsListNetModel value, $Res Function(_GoodsListNetModel) _then) =
      __$GoodsListNetModelCopyWithImpl;
  @override
  @useResult
  $Res call({List<GoodsNetModel?>? list});
}

/// @nodoc
class __$GoodsListNetModelCopyWithImpl<$Res>
    implements _$GoodsListNetModelCopyWith<$Res> {
  __$GoodsListNetModelCopyWithImpl(this._self, this._then);

  final _GoodsListNetModel _self;
  final $Res Function(_GoodsListNetModel) _then;

  /// Create a copy of GoodsListNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_GoodsListNetModel(
      list: freezed == list
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<GoodsNetModel?>?,
    ));
  }
}

// dart format on
