// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_login_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailLoginQueryParams _$EmailLoginQueryParamsFromJson(
  Map<String, dynamic> json,
) => _EmailLoginQueryParams(
  email: json['email'] as String,
  verifyCode: json['verifyCode'] as String,
);

Map<String, dynamic> _$EmailLoginQueryParamsToJson(
  _EmailLoginQueryParams instance,
) => <String, dynamic>{
  'email': instance.email,
  'verifyCode': instance.verifyCode,
};
