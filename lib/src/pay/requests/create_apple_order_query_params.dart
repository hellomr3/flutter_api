import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_apple_order_query_params.freezed.dart';
part 'create_apple_order_query_params.g.dart';

@freezed
abstract class CreateAppleOrderQueryParams with _$CreateAppleOrderQueryParams {
  const factory CreateAppleOrderQueryParams({
    required String productId,
  }) = _CreateAppleOrderQueryParams;

  factory CreateAppleOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$CreateAppleOrderQueryParamsFromJson(json);
}
