import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume_apple_order_request.freezed.dart';
part 'resume_apple_order_request.g.dart';

@freezed
abstract class ResumeAppleOrderRequest with _$ResumeAppleOrderRequest {
  const factory ResumeAppleOrderRequest({
    required String signedPayload,
  }) = _ResumeAppleOrderRequest;

  factory ResumeAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$ResumeAppleOrderRequestFromJson(json);
}
