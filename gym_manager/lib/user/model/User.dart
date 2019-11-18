// To parse this JSON data, do
//
//     final todo = todoFromJson(jsonString);

import 'dart:convert';

List<User> userFromJson(String str) {
  final jsonData = json.decode(str);
  return new List<User>.from(jsonData.map((x) => User.fromJson(x)));
}

String userToJson(List<User> data) {
  final dyn = new List<dynamic>.from(data.map((x) => x.toJson()));
  return json.encode(dyn);
}

class User {
  String memberName;
  String memberEmail;
  String memberPassword;
  String memberAddress;
  String memberPhone;
  String memberEage;
  String memberWeight;
  String memberDateIn;
  String memberFiles;
  String memberTeam;
  String memberMembership;
  String memberCourses;
  String memeberSchedule;

  User({
    this.memberName,
    this.memberEmail,
    this.memberPassword,
    this.memberAddress,
    this.memberPhone,
    this.memberEage,
    this.memberWeight,
    this.memberDateIn,
    this.memberFiles,
    this.memberTeam,
    this.memberMembership,
    this.memberCourses,
    this.memeberSchedule
  });

  factory User.fromJson(Map<String, dynamic> json) => new User(
      memberName: json["memberName"],
      memberEmail: json["memberEmail"],
      memberPassword: json["memberPassword"],
      memberAddress: json["memberAddress"],
      memberPhone: json["memberPhone"],
      memberEage: json["memberEage"],
      memberWeight: json["memberWeight"],
      memberDateIn: json["memberDateIn"],
      memberFiles: json["memberFiles"],
      memberTeam: json["memberTeam"],
      memberMembership: json["memberMembership"],
      memberCourses: json["memberCourses"],
      memeberSchedule: json["memeberSchedule"]
  );

  Map<String, dynamic> toJson() => {
    "memberName": memberName,
    "memberEmail": memberEmail,
    "memberPassword": memberPassword,
    "memberAddress": memberAddress,
    "memberPhone": memberPhone,
    "memberEage": memberEage,
    "memberWeight": memberWeight,
    "memberDateIn": memberDateIn,
    "memberFiles": memberFiles,
    "memberTeam": memberTeam,
    "memberMembership": memberMembership,
    "memberCourses": memberCourses,
    "memeberSchedule": memeberSchedule
   };
}