import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const UserModel._();

  const factory UserModel({
    String? avatarUrl,
    required int createdAt,
    String? email,
    required String id,
    String? tel,
    int? updatedAt,
    required String username,
    String? nickname,
    bool? wechatBind,
    String? inviteCode,
    VipInfoNetModel? vipInfo,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  bool get lifeTime => vipInfo?.lifeTime ?? false;

  bool get paidVip => vipInfo?.paidVip ?? false;

  bool get freeVip => vipInfo?.freeVip ?? false;

  bool get hasVip => lifeTime || paidVip || freeVip;

  /// VIP文案展示
  String get memberDesc {
    if (vipInfo?.lifeTime == true) return "永久会员";
    if (vipInfo?.paidVip == true) return "付费会员持续至:${vipInfo?.expiredAt ?? ""}";
    if (vipInfo?.freeVip == true) return "免费会员持续至:${vipInfo?.expiredAt ?? ""}";
    return "";
  }
}

@freezed
abstract class VipInfoNetModel with _$VipInfoNetModel {
  const VipInfoNetModel._();

  /// 是否为VIP用户（计算属性，从vipInfo计算得出）
  bool get isVip {
    return lifeTime == true || paidVip == true || freeVip == true;
  }

  const factory VipInfoNetModel({
    bool? lifeTime,
    bool? paidVip,
    bool? freeVip,
    String? expiredAt,
  }) = _VipInfoNetModel;

  factory VipInfoNetModel.fromJson(Map<String, dynamic> json) =>
      _$VipInfoNetModelFromJson(json);
}
