import 'package:flutter/foundation.dart';

@immutable
class User {
  final String id; // Sync with Dera.
  final String username;
  final String email;
  final String? number;
  /* Use from Dera OpenAPI model */
  /* final UserRole role; */

  const User({
    required this.id,
    required this.username,
    required this.email,
    /* Use from Dera OpenAPI model */
    /* required this.role, */
    this.number
  });

  factory User.fromJson(Map<String, dynamic> data) {
    return User(
        id: data["userId"],
        username: data["userName"],
        email: data["userEmail"],
        number: data["userNumber"]
        /* Use from Dera OpenAPI model */
        /* role: UserRole.fromJson(json['userRole']), */
    );
  }
}
