import 'package:json_annotation/json_annotation.dart';

part 'login_model.g.dart';

@JsonSerializable()
class LoginRequest {
  LoginRequest({
    required this.password,
    required this.username,
  });

  String password;
  String username;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}

@JsonSerializable()
class LoginResponse {
  final String? token;

  LoginResponse({this.token});

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class WechatLoginResponse {
  final String? token;
  final String? wechatId;

  WechatLoginResponse({this.token, this.wechatId});

  // 微信登录成功
  bool get loginSuccess => token != null && token!.isNotEmpty && wechatId != null && wechatId!.isNotEmpty;

  // 微信登录成功，但是需要绑定用户
  bool get bindWechat => (token == null || token!.isEmpty) && wechatId != null && wechatId!.isNotEmpty;

  factory WechatLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$WechatLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WechatLoginResponseToJson(this);
}

@JsonSerializable()
class HwLoginResponse {
  final String? token;
  final String? providerId;

  HwLoginResponse({this.token, this.providerId});

  // 登录成功
  bool get loginSuccess => token != null && token!.isNotEmpty;

  // 微信登录成功，但是需要绑定用户
  bool get bindAccount => (token == null || token!.isEmpty) && providerId != null && providerId!.isNotEmpty;

  factory HwLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$HwLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HwLoginResponseToJson(this);
}
