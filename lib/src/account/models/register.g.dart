// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegisterParams _$RegisterParamsFromJson(Map<String, dynamic> json) =>
    _RegisterParams(
      password: json['password'] as String,
      rePassword: json['rePassword'] as String,
      username: json['username'] as String,
      inviterCode: json['inviterCode'] as String?,
    );

Map<String, dynamic> _$RegisterParamsToJson(_RegisterParams instance) =>
    <String, dynamic>{
      'password': instance.password,
      'rePassword': instance.rePassword,
      'username': instance.username,
      'inviterCode': instance.inviterCode,
    };
