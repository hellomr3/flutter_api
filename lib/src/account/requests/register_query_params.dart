import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_query_params.freezed.dart';
part 'register_query_params.g.dart';

@freezed
abstract class RegisterQueryParams with _$RegisterQueryParams {
  const factory RegisterQueryParams({
    required String password,
    required String rePassword,
    required String username,
    String? inviterCode,
  }) = _RegisterQueryParams;

  factory RegisterQueryParams.fromJson(Map<String, dynamic> json) =>
      _$RegisterQueryParamsFromJson(json);
}
