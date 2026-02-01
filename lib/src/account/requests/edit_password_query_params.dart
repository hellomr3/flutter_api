import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_password_query_params.freezed.dart';
part 'edit_password_query_params.g.dart';

@freezed
abstract class EditPasswordQueryParams with _$EditPasswordQueryParams {
  const factory EditPasswordQueryParams({
    required String oldPassword,
    required String newPassword,
  }) = _EditPasswordQueryParams;

  factory EditPasswordQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EditPasswordQueryParamsFromJson(json);
}
