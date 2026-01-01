class ApiResponse<T> {
  final bool success;
  final String? msg;
  final T? data;
  final int? code;

  ApiResponse({
    required this.success,
    this.msg,
    this.data,
    this.code,
  });

  factory ApiResponse.fromJson(
      Map<String, dynamic> json, T Function(Map<String, dynamic>)? fromJson) {
    return ApiResponse<T>(
      success: json['success'] ?? false,
      msg: json['msg'],
      code: json['code'],
      data: json['data'] != null && fromJson != null
          ? fromJson(json['data'])
          : null,
    );
  }

  bool get isSuccess {
    return code == 0;
  }
}
