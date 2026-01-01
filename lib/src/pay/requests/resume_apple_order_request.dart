import 'package:json_annotation/json_annotation.dart';

part 'resume_apple_order_request.g.dart';

@JsonSerializable()
class ResumeAppleOrderRequest {
  final String signedPayload;

  ResumeAppleOrderRequest({
    required this.signedPayload,
  });

  factory ResumeAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$ResumeAppleOrderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ResumeAppleOrderRequestToJson(this);
}
