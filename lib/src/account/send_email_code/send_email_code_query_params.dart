import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_email_code_query_params.freezed.dart';
part 'send_email_code_query_params.g.dart';

@freezed
abstract class SendEmailCodeQueryParams with _$SendEmailCodeQueryParams {
  const factory SendEmailCodeQueryParams({
    required String email,
    required String type,
  }) = _SendEmailCodeQueryParams;

  factory SendEmailCodeQueryParams.fromJson(Map<String, dynamic> json) =>
      _$SendEmailCodeQueryParamsFromJson(json);
}
