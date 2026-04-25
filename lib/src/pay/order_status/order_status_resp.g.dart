// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_status_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderStatusResp _$OrderStatusRespFromJson(Map<String, dynamic> json) =>
    _OrderStatusResp(
      orderId: json['orderId'] as String?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$OrderStatusRespToJson(_OrderStatusResp instance) =>
    <String, dynamic>{
      'orderId': ?instance.orderId,
      'success': ?instance.success,
    };
