import 'package:json_annotation/json_annotation.dart';

part 'register.g.dart';

@JsonSerializable()
class RegisterParams {
  String password;
  String rePassword;
  String username;
  String? inviterCode;

  RegisterParams({
    required this.password,
    required this.rePassword,
    required this.username,
    this.inviterCode,
  });

  factory RegisterParams.fromJson(Map<String, dynamic> json) =>
      _$RegisterParamsFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterParamsToJson(this);
}
