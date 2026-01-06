import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_query_params.freezed.dart';
part 'login_query_params.g.dart';

@freezed
abstract class LoginQueryParams with _$LoginQueryParams {
  const factory LoginQueryParams({
    required String password,
    required String username,
  }) = _LoginQueryParams;

  factory LoginQueryParams.fromJson(Map<String, dynamic> json) =>
      _$LoginQueryParamsFromJson(json);
}
