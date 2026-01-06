import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
abstract class LoginRequest with _$LoginRequest {
  const factory LoginRequest({
    required String password,
    required String username,
  }) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}

@freezed
abstract class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    String? token,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@freezed
abstract class WechatLoginResponse with _$WechatLoginResponse {
  const factory WechatLoginResponse({
    String? token,
    String? wechatId,
  }) = _WechatLoginResponse;

  factory WechatLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$WechatLoginResponseFromJson(json);
}

// 微信登录成功
extension WechatLoginResponseExtension on WechatLoginResponse {
  bool get loginSuccess =>
      token != null &&
      token!.isNotEmpty &&
      wechatId != null &&
      wechatId!.isNotEmpty;

  // 微信登录成功，但是需要绑定用户
  bool get bindWechat =>
      (token == null || token!.isEmpty) &&
      wechatId != null &&
      wechatId!.isNotEmpty;
}

@freezed
abstract class HwLoginResponse with _$HwLoginResponse {
  const factory HwLoginResponse({
    String? token,
    String? providerId,
  }) = _HwLoginResponse;

  factory HwLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$HwLoginResponseFromJson(json);
}

// 华为登录响应扩展
extension HwLoginResponseExtension on HwLoginResponse {
  // 登录成功
  bool get loginSuccess => token != null && token!.isNotEmpty;

  // 登录成功，但是需要绑定用户
  bool get bindAccount =>
      (token == null || token!.isEmpty) &&
      providerId != null &&
      providerId!.isNotEmpty;
}

@freezed
abstract class HwLoginRequest with _$HwLoginRequest {
  const factory HwLoginRequest({
    required String authCode,
    required String action,
  }) = _HwLoginRequest;

  factory HwLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$HwLoginRequestFromJson(json);
}

@freezed
abstract class EmailLoginRequest with _$EmailLoginRequest {
  const factory EmailLoginRequest({
    required String email,
    required String verifyCode,
  }) = _EmailLoginRequest;

  factory EmailLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$EmailLoginRequestFromJson(json);
}

@freezed
abstract class SendEmailCodeRequest with _$SendEmailCodeRequest {
  const factory SendEmailCodeRequest({
    required String email,
    required String type,
  }) = _SendEmailCodeRequest;

  factory SendEmailCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$SendEmailCodeRequestFromJson(json);
}
