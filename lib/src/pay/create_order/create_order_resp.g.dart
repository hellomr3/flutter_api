// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderResp _$CreateOrderRespFromJson(Map<String, dynamic> json) =>
    _CreateOrderResp(
      orderStr: json['orderStr'] as String?,
      orderId: json['orderId'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$CreateOrderRespToJson(_CreateOrderResp instance) =>
    <String, dynamic>{
      'orderStr': ?instance.orderStr,
      'orderId': ?instance.orderId,
      'token': ?instance.token,
    };
