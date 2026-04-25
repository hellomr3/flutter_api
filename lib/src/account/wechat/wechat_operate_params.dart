import 'package:freezed_annotation/freezed_annotation.dart';

part 'wechat_operate_params.freezed.dart';
part 'wechat_operate_params.g.dart';

@freezed
abstract class WechatOperateParams with _$WechatOperateParams {
  const factory WechatOperateParams({
    required String code,
    required String state,
  }) = _WechatOperateParams;

  factory WechatOperateParams.fromJson(Map<String, dynamic> json) =>
      _$WechatOperateParamsFromJson(json);
}
