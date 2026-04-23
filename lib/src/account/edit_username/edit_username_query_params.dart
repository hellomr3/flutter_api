import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_username_query_params.freezed.dart';
part 'edit_username_query_params.g.dart';

@freezed
abstract class EditUsernameQueryParams with _$EditUsernameQueryParams {
  const factory EditUsernameQueryParams({
    required String username,
  }) = _EditUsernameQueryParams;

  factory EditUsernameQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EditUsernameQueryParamsFromJson(json);
}
