// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) =>
    _LoginRequest(
      password: json['password'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$LoginRequestToJson(_LoginRequest instance) =>
    <String, dynamic>{
      'password': instance.password,
      'username': instance.username,
    };

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      token: json['token'] as String?,
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_WechatLoginResponse _$WechatLoginResponseFromJson(Map<String, dynamic> json) =>
    _WechatLoginResponse(
      token: json['token'] as String?,
      wechatId: json['wechatId'] as String?,
    );

Map<String, dynamic> _$WechatLoginResponseToJson(
        _WechatLoginResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'wechatId': instance.wechatId,
    };

_HwLoginResponse _$HwLoginResponseFromJson(Map<String, dynamic> json) =>
    _HwLoginResponse(
      token: json['token'] as String?,
      providerId: json['providerId'] as String?,
    );

Map<String, dynamic> _$HwLoginResponseToJson(_HwLoginResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'providerId': instance.providerId,
    };

_HwLoginRequest _$HwLoginRequestFromJson(Map<String, dynamic> json) =>
    _HwLoginRequest(
      authCode: json['authCode'] as String,
      action: json['action'] as String,
    );

Map<String, dynamic> _$HwLoginRequestToJson(_HwLoginRequest instance) =>
    <String, dynamic>{
      'authCode': instance.authCode,
      'action': instance.action,
    };

_EmailLoginRequest _$EmailLoginRequestFromJson(Map<String, dynamic> json) =>
    _EmailLoginRequest(
      email: json['email'] as String,
      verifyCode: json['verifyCode'] as String,
    );

Map<String, dynamic> _$EmailLoginRequestToJson(_EmailLoginRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'verifyCode': instance.verifyCode,
    };

_SendEmailCodeRequest _$SendEmailCodeRequestFromJson(
        Map<String, dynamic> json) =>
    _SendEmailCodeRequest(
      email: json['email'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$SendEmailCodeRequestToJson(
        _SendEmailCodeRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'type': instance.type,
    };
