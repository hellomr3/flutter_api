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
- **请求实体类**：放在对应业务模块的 `requests/` 目录下
  - 文件命名：`{功能}_query_model.dart`
  - 类命名：`{功能}QueryModel`
  - 一个文件只包含一个类
  - 字段按需使用 `required`
- **响应实体类**：放在对应业务模块的 `responses/` 目录下
  - 文件命名：`{功能}_net_model.dart`
  - 类命名：`{功能}NetModel`
  - **所有字段必须为可空**（不使用 `required`）

### 目录结构示例
```
lib/src/
├── account/
│   ├── responses/       # 响应模型
│   │   ├── user_net_model.dart
│   │   └── login_net_model.dart
│   ├── requests/        # 请求参数
│   │   ├── login_query_model.dart
│   │   └── register_query_model.dart
│   └── account_api.dart
└── pay/
    ├── responses/
    └── requests/
```

## 工作流程
1. 文件生成后调用 `./run.sh` 生成代码
2. 然后运行 `fvm flutter test` 验证
3. 测试不通过则回滚所有修改

## 命名约定
- 请求实体：`XxxQueryModel`
- 响应实体：`XxxNetModel`
- API 类：`XxxApi`