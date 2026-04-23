// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderNetModel _$CreateOrderNetModelFromJson(Map<String, dynamic> json) =>
    _CreateOrderNetModel(
      orderStr: json['orderStr'] as String?,
      orderId: json['orderId'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$CreateOrderNetModelToJson(
        _CreateOrderNetModel instance) =>
    <String, dynamic>{
      'orderStr': instance.orderStr,
      'orderId': instance.orderId,
      'token': instance.token,
    };
