import 'package:freezed_annotation/freezed_annotation.dart';

enum ButtonType {
  /// 主按钮样式 - 用于主要操作，如提交、领取等
  @JsonValue('PRIMARY')
  primary,

  /// 默认按钮样式 - 用于次要操作，如复制、跳转等
  @JsonValue('DEFAULT')
  normal,

  /// 危险按钮样式 - 用于危险操作，如删除、取消等
  @JsonValue('DANGER')
  danger,
}
