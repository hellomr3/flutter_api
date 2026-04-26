import 'package:freezed_annotation/freezed_annotation.dart';

enum ButtonActionType {
  /// 复制按钮 - 点击复制 payload.content 到剪贴板
  @JsonValue('COPY')
  copy,

  /// 输入框 + 提交按钮 - 用户输入内容后提交审核
  @JsonValue('INPUT')
  input,

  /// 内部路由跳转 - 跳转到应用内页面，使用 payload.path 指定路径
  @JsonValue('LINK_INTERNAL')
  linkInternal,

  /// 外部路由跳转 - 在浏览器打开外部链接，使用 payload.url 指定链接
  @JsonValue('LINK_EXTERNAL')
  linkExternal,

  /// 直接发放奖励 - 点击直接发放奖励，payload.content 可传回后端用于记录
  @JsonValue('GRANT_DIRECTLY')
  grantDirectly,
}
