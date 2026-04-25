// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_verify_order_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoogleVerifyOrderQueryParams _$GoogleVerifyOrderQueryParamsFromJson(
  Map<String, dynamic> json,
) => _GoogleVerifyOrderQueryParams(
  purchaseToken: json['purchaseToken'] as String?,
  packageName: json['packageName'] as String?,
  productId: json['productId'] as String?,
);

Map<String, dynamic> _$GoogleVerifyOrderQueryParamsToJson(
  _GoogleVerifyOrderQueryParams instance,
) => <String, dynamic>{
  'purchaseToken': ?instance.purchaseToken,
  'packageName': ?instance.packageName,
  'productId': ?instance.productId,
};
