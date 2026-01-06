import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_login_query_params.freezed.dart';
part 'email_login_query_params.g.dart';

@freezed
abstract class EmailLoginQueryParams with _$EmailLoginQueryParams {
  const factory EmailLoginQueryParams({
    required String email,
    required String verifyCode,
  }) = _EmailLoginQueryParams;

  factory EmailLoginQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EmailLoginQueryParamsFromJson(json);
}
