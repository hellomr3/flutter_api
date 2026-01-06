# Flutter API 项目规则

本项目为 Flutter 接口和请求响应实体定义库。请遵循以下规则：

## 代码风格

### Freezed 实体定义
- **所有实体必须使用 `@freezed` 注解**，不要使用 `@JsonSerializable()`
- `@freezed` 必须配合 `abstract` 关键字使用
- 示例：
  ```dart
  @freezed
  abstract class UserModel with _$UserModel {
    const factory UserModel({
      String? name,
      required int id,
    }) = _UserModel;

    factory UserModel.fromJson(Map<String, dynamic> json) =>
        _$UserModelFromJson(json);
  }
  ```

### 文件组织规范
- **请求参数类**：放在对应业务模块的 `requests/` 目录下
  - 文件命名：`{功能}_query_params.dart`
  - 类命名：`{功能}QueryParams`
  - 一个文件只包含一个类
- **响应模型类**：放在对应业务模块的 `models/` 目录下
  - 文件命名：`{功能}_model.dart` 或 `{功能}_resp.dart`
  - 类命名：`{功能}Model` 或 `{功能}Resp`

### 目录结构示例
```
lib/src/
├── account/
│   ├── models/          # 响应模型
│   │   ├── user_model.dart
│   │   └── login_model.dart
│   ├── requests/        # 请求参数
│   │   ├── login_query_params.dart
│   │   └── register_query_params.dart
│   └── account_api.dart
└── pay/
    ├── models/
    └── requests/
```

## 工作流程
1. 代码修改后先运行 `fvm flutter pub run build_runner build --delete-conflicting-outputs`
2. 然后运行 `fvm flutter test` 验证
3. 测试不通过则回滚所有修改

## 命名约定
- 请求参数：`XxxQueryParams`
- 响应模型：`XxxModel` 或 `XxxResp`
- API 类：`XxxApi`