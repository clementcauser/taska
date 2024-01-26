import 'package:taska/domain/entities/address.dart';

class UserProfile {
  final String id;
  final String displayName;
  final String email;
  final String? firstName;
  final String? lastName;
  final String? avatarUrl;
  final Address? address;
  final UserProfileGender? gender;
  final DateTime? birthdate;
  final String? phoneNumber;

  UserProfile(
      this.id,
      this.firstName,
      this.lastName,
      this.displayName,
      this.avatarUrl,
      this.email,
      this.address,
      this.gender,
      this.birthdate,
      this.phoneNumber);
}

enum UserProfileGender { male, female, other }
