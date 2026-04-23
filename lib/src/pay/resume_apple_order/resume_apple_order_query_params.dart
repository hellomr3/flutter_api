import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume_apple_order_query_params.freezed.dart';
part 'resume_apple_order_query_params.g.dart';

@freezed
abstract class ResumeAppleOrderQueryParams with _$ResumeAppleOrderQueryParams {
  const factory ResumeAppleOrderQueryParams({
    required String signedPayload,
  }) = _ResumeAppleOrderQueryParams;

  factory ResumeAppleOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$ResumeAppleOrderQueryParamsFromJson(json);
}
