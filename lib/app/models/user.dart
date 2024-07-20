import 'package:flutter/foundation.dart';

@immutable
class User {
  final String id; // Sync with Verma.
  final String username;
  final String email;
  final String? number;
  /* Use from Verma OpenAPI model */
  /* final UserRole role; */

  const User(
      {required this.id,
      required this.username,
      required this.email,
      /* Use from Verma OpenAPI model */
      /* required this.role, */
      this.number});

  factory User.fromJson(Map<String, dynamic> data) {
    return User(
        id: data["userId"],
        username: data["userName"],
        email: data["userEmail"],
        number: data["userNumber"]
        /* Use from Verma OpenAPI model */
        /* role: UserRole.fromJson(json['userRole']), */
        );
  }
}
