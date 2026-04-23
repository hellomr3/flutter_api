// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
      avatarUrl: json['avatarUrl'] as String?,
      createdAt: (json['createdAt'] as num).toInt(),
      email: json['email'] as String?,
      id: json['id'] as String,
      tel: json['tel'] as String?,
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
      username: json['username'] as String,
      nickname: json['nickname'] as String?,
      wechatBind: json['wechatBind'] as bool?,
      inviteCode: json['inviteCode'] as String?,
      vipInfo: json['vipInfo'] == null
          ? null
          : VipInfoNetModel.fromJson(json['vipInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'avatarUrl': instance.avatarUrl,
      'createdAt': instance.createdAt,
      'email': instance.email,
      'id': instance.id,
      'tel': instance.tel,
      'updatedAt': instance.updatedAt,
      'username': instance.username,
      'nickname': instance.nickname,
      'wechatBind': instance.wechatBind,
      'inviteCode': instance.inviteCode,
      'vipInfo': instance.vipInfo,
    };

_VipInfoNetModel _$VipInfoNetModelFromJson(Map<String, dynamic> json) =>
    _VipInfoNetModel(
      lifeTime: json['lifeTime'] as bool?,
      paidVip: json['paidVip'] as bool?,
      freeVip: json['freeVip'] as bool?,
      expiredAt: json['expiredAt'] as String?,
    );

Map<String, dynamic> _$VipInfoNetModelToJson(_VipInfoNetModel instance) =>
    <String, dynamic>{
      'lifeTime': instance.lifeTime,
      'paidVip': instance.paidVip,
      'freeVip': instance.freeVip,
      'expiredAt': instance.expiredAt,
    };
