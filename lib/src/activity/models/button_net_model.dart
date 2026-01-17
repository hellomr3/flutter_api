import 'package:flutter_api/src/activity/models/button_action_type.dart';
import 'package:flutter_api/src/activity/models/button_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'button_net_model.freezed.dart';
part 'button_net_model.g.dart';

@freezed
abstract class ButtonNetModel with _$ButtonNetModel {
  const factory ButtonNetModel({
    /// 按钮唯一标识 - 用于前端事件回调和后端处理
    required String id,

    /// 按钮显示文字 - 用户看到的按钮文字
    String? text,

    /// 按钮样式类型 - 决定按钮的视觉样式
    ButtonType? type,

    /// 按钮行为类型 - 决定按钮点击后的行为
    required ButtonActionType actionType,

    /// 按钮额外参数 - 根据 actionType 不同使用不同字段
    Map<String, String>? payload,
  }) = _ButtonNetModel;

  factory ButtonNetModel.fromJson(Map<String, dynamic> json) =>
      _$ButtonNetModelFromJson(json);
}
