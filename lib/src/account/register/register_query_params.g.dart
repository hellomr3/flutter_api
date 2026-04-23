// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegisterQueryParams _$RegisterQueryParamsFromJson(Map<String, dynamic> json) =>
    _RegisterQueryParams(
      password: json['password'] as String,
      rePassword: json['rePassword'] as String,
      username: json['username'] as String,
      inviterCode: json['inviterCode'] as String?,
    );

Map<String, dynamic> _$RegisterQueryParamsToJson(
        _RegisterQueryParams instance) =>
    <String, dynamic>{
      'password': instance.password,
      'rePassword': instance.rePassword,
      'username': instance.username,
      'inviterCode': instance.inviterCode,
    };
