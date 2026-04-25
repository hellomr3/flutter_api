// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(token: json['token'] as String?);

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{'token': ?instance.token};

_WechatLoginResponse _$WechatLoginResponseFromJson(Map<String, dynamic> json) =>
    _WechatLoginResponse(
      token: json['token'] as String?,
      wechatId: json['wechatId'] as String?,
    );

Map<String, dynamic> _$WechatLoginResponseToJson(
  _WechatLoginResponse instance,
) => <String, dynamic>{
  'token': ?instance.token,
  'wechatId': ?instance.wechatId,
};

_HwLoginResponse _$HwLoginResponseFromJson(Map<String, dynamic> json) =>
    _HwLoginResponse(
      token: json['token'] as String?,
      providerId: json['providerId'] as String?,
    );

Map<String, dynamic> _$HwLoginResponseToJson(_HwLoginResponse instance) =>
    <String, dynamic>{
      'token': ?instance.token,
      'providerId': ?instance.providerId,
    };
