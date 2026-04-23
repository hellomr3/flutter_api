# Flutter API 项目规则

本项目为 Flutter 接口和请求响应实体定义库。请遵循以下规则：

## 代码风格

### Freezed 实体定义
- **所有实体必须使用 `@freezed` 注解**，不要使用 `@JsonSerializable()`
- `@freezed` 必须配合 `abstract` 关键字使用
- **响应实体所有字段必须为可空**（使用 `String?` 而非 `required String`）
- 示例：
  ```dart
  // 请求实体
  @freezed
  abstract class LoginQueryModel with _$LoginQueryModel {
    const factory LoginQueryModel({
      required String password,
      required String username,
    }) = _LoginQueryModel;

    factory LoginQueryModel.fromJson(Map<String, dynamic> json) =>
        _$LoginQueryModelFromJson(json);
  }

  // 响应实体
  @freezed
  abstract class UserNetModel with _$UserNetModel {
    const factory UserNetModel({
      String? name,
      int? id,
    }) = _UserNetModel;

    factory UserNetModel.fromJson(Map<String, dynamic> json) =>
        _$UserNetModelFromJson(json);
  }
  ```

### 文件组织规范
- **按业务概念（单个接口）切分目录**：每个请求/响应/模型拥有独立的业务概念目录
- **目录命名规则**：从文件名中去掉后缀（`_request`、`_response`、`_model`、`_query_params`、`_query_model`、`_net_model`），取剩余部分作为目录名
- **同一业务概念的请求和响应合并到同一目录**：如 `login_model` 和 `login_query_params` 都放在 `login/` 目录下
- **API 文件保持在模块根目录**：`{module}_api.dart` 和 `{module}_api.g.dart` 不进入子目录
- **文件命名**：在业务概念目录内，文件保持原名
  - 请求实体：`{功能}_query_params.dart` / `{功能}_query_model.dart`
  - 响应实体：`{功能}_response.dart` / `{功能}_net_model.dart`
  - 普通模型：`{功能}_model.dart`
- **类命名约定**：
  - 请求实体：`XxxQueryParams` / `XxxQueryModel`
  - 响应实体：`XxxResponse` / `XxxNetModel`
  - API 类：`XxxApi`

### 目录结构规范
```
lib/src/
├── account/
│   ├── account_api.dart           # API 接口定义（模块根目录）
│   ├── account_api.g.dart
│   ├── login/                     # 登录业务概念
│   │   ├── login_model.dart       # 登录响应模型
│   │   ├── login_model.freezed.dart
│   │   ├── login_model.g.dart
│   │   ├── login_query_params.dart # 登录请求参数
│   │   ├── login_query_params.freezed.dart
│   │   └── login_query_params.g.dart
│   ├── email_verify_code/         # 邮箱验证码业务概念
│   │   └── email_verify_code_type.dart
│   └── register/
│       ├── register_query_params.dart
│       ├── register_query_params.freezed.dart
│       └── register_query_params.g.dart
├── activity/
│   ├── activity_api.dart
│   ├── activity_api.g.dart
│   ├── button/                    # 按钮相关（多个关联文件合并）
│   │   ├── button_net_model.dart
│   │   ├── button_action_type.dart
│   │   └── button_type.dart
│   ├── participate_activity/      # 参与活动（请求+响应合并）
│   │   ├── participate_activity_query_model.dart
│   │   └── participate_activity_net_model.dart
│   └── activity_list/
│       └── activity_list_net_model.dart
├── core/
│   ├── api_response.dart          # 基础设施（无生成代码，保持根目录）
│   └── api_list/
│       └── api_list.dart
├── pay/
│   ├── pay_api.dart
│   ├── pay_api.g.dart
│   ├── create_order/              # 创建订单（请求+响应合并）
│   │   ├── create_order_query_params.dart
│   │   ├── create_order_resp.dart
│   │   └── create_order_net_model.dart
│   └── goods/
│       └── goods_net_model.dart
└── upload/
    ├── upload_api.dart
    ├── upload_api.g.dart
    ├── user_cache_upload/
    │   └── user_cache_upload_request.dart
    └── presigned_upload/
        └── presigned_upload_response.dart
```

### 新增接口步骤
1. 确定业务概念名称（如 `user_cache_upload`）
2. 在对应模块下创建以业务概念命名的目录
3. 在目录内创建请求/响应实体文件
4. 在模块根目录的 `{module}_api.dart` 中添加接口方法，import 使用新路径
5. 更新 `lib/flutter_api.dart` 添加 export
6. 运行 `./run.sh` 生成代码

## 工作流程
1. 文件生成后调用 `./run.sh` 生成代码
2. 然后运行 `fvm flutter test` 验证
3. 测试不通过则回滚所有修改

## 命名约定
- 请求实体：`XxxQueryModel`
- 响应实体：`XxxNetModel`
- API 类：`XxxApi`