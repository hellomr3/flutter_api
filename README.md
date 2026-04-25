# flutter_api

Flutter 接口和请求响应实体定义库。

## 项目结构

按 **业务模块** 和 **单个接口** 两级组织：

```
lib/src/
├── {module}/                  # 业务模块（account, activity, pay, upload）
│   ├── {module}_api.dart      # Retrofit API 接口定义
│   ├── {concept}/             # 每个业务概念独立目录
│   │   ├── {concept}_request.dart
│   │   ├── {concept}_response.dart
│   │   └── *.freezed.dart / *.g.dart
│   └── ...
└── core/                      # 基础设施
    ├── api_response.dart
    └── api_list/
```

### 目录规则

- API 文件（`{module}_api.dart`）保持在模块根目录
- 每个接口/业务概念拥有独立子目录，目录名从文件名中去掉后缀（`_request`、`_response`、`_model`、`_query_params` 等）
- 同一业务概念的请求和响应放在同一目录（如 `login/` 同时包含 `login_model.dart` 和 `login_query_params.dart`）
- 无生成代码的简单文件也遵循相同规则

### 技术栈

- **网络请求**：Retrofit + Dio
- **数据模型**：Freezed + json_annotation
- **代码生成**：build_runner

## API 接口列表

### AccountApi

| 接口 | 路径 | 说明 |
|-----|------|------|
| `register` | `/user/v2/register` | 账号密码注册 |
| `login` | `/user/v1/login` | 账号密码登录 |
| `hwLogin` | `/user/v1/hwLogin` | 华为一键登录 |
| `emailLogin` | `/user/v1/emailLogin` | 邮箱验证码登录 |
| `wechatLoginV2` | `/user/v2/wechatLogin` | 微信登录 |
| `wechatRegister` | `/user/v1/wechatRegister` | 微信注册 |
| `bindWechat` | `/user/v1/bindWechat` | 绑定微信 |
| `unbindWechat` | `/user/v1/unbindWechat` | 解绑微信 |
| `sendEmailCode` | `/verifyCode/v1/email` | 发送邮箱验证码 |
| `editPassword` | `/user/v1/updatePassword` | 修改密码 |
| `editNickname` | `/user/v1/updateNickName` | 修改昵称 |
| `editUsername` | `/user/v1/updateUsername` | 修改用户名 |
| `getUserInfo` | `/user/v2/me/info` | 获取用户信息 |
| `deleteAccount` | `/user/v1/deleteAccount` | 注销账号 |

### ActivityApi

活动相关接口

### PayApi

支付相关接口

### UploadApi

上传相关接口

## 开发

```bash
# 安装依赖
fvm flutter pub get

# 代码生成
fvm flutter pub run build_runner build --delete-conflicting-outputs

# 分析
fvm flutter analyze lib/
```
