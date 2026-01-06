import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_apple_order_request.freezed.dart';
part 'create_apple_order_request.g.dart';

@freezed
abstract class CreateAppleOrderRequest with _$CreateAppleOrderRequest {
  const factory CreateAppleOrderRequest({
    required String productId,
  }) = _CreateAppleOrderRequest;

  factory CreateAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAppleOrderRequestFromJson(json);
}
