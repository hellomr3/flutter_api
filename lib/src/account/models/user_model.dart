import 'package:json_annotation/json_annotation.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel {
  String? avatarUrl;
  int createdAt;
  String? email;
  String id;
  bool isVip;
  String? tel;
  int? updatedAt;
  String username;
  String? nickname;
  bool? wechatBind;
  String? inviteCode;
  VipInfoNetModel? vipInfo;

  UserModel({
    this.avatarUrl,
    required this.createdAt,
    this.email,
    required this.id,
    required this.isVip,
    this.tel,
    this.updatedAt,
    required this.username,
    this.nickname,
    this.wechatBind,
    this.inviteCode,
    this.vipInfo,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  bool get lifeTime => vipInfo?.lifeTime ?? false;

  bool get paidVip => vipInfo?.paidVip ?? false;

  bool get freeVip => vipInfo?.freeVip ?? false;

  bool get hasVip => lifeTime || paidVip || freeVip;
}

@JsonSerializable()
class VipInfoNetModel {
  final bool? lifeTime;
  final bool? paidVip;
  final bool? freeVip;
  final String? expiredAt;

  VipInfoNetModel({
    this.lifeTime,
    this.paidVip,
    this.freeVip,
    this.expiredAt,
  });

  factory VipInfoNetModel.fromJson(Map<String, dynamic> json) =>
      _$VipInfoNetModelFromJson(json);

  Map<String, dynamic> toJson() => _$VipInfoNetModelToJson(this);
}
