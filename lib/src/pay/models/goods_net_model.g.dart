// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goods_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoodsNetModel _$GoodsNetModelFromJson(Map<String, dynamic> json) =>
    _GoodsNetModel(
      id: (json['id'] as num?)?.toInt(),
      goodsId: json['goodsId'] as String?,
      appId: json['appId'] as String?,
      platform: json['platform'] as String?,
      channel: json['channel'] as String?,
      goodsName: json['goodsName'] as String?,
      goodsDesc: json['goodsDesc'] as String?,
      recommend: json['recommend'] as bool?,
      tag: json['tag'] as String?,
      price: (json['price'] as num?)?.toInt() ?? 0,
      originalPrice: (json['originalPrice'] as num?)?.toInt() ?? 0,
      currency: json['currency'] as String?,
      currencySymbol: json['currencySymbol'] as String?,
      status: (json['status'] as num?)?.toInt(),
      goodsDays: (json['goodsDays'] as num?)?.toInt(),
      purchaseLimit: (json['purchaseLimit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GoodsNetModelToJson(_GoodsNetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'goodsId': instance.goodsId,
      'appId': instance.appId,
      'platform': instance.platform,
      'channel': instance.channel,
      'goodsName': instance.goodsName,
      'goodsDesc': instance.goodsDesc,
      'recommend': instance.recommend,
      'tag': instance.tag,
      'price': instance.price,
      'originalPrice': instance.originalPrice,
      'currency': instance.currency,
      'currencySymbol': instance.currencySymbol,
      'status': instance.status,
      'goodsDays': instance.goodsDays,
      'purchaseLimit': instance.purchaseLimit,
    };

_GoodsListNetModel _$GoodsListNetModelFromJson(Map<String, dynamic> json) =>
    _GoodsListNetModel(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GoodsNetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GoodsListNetModelToJson(_GoodsListNetModel instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
