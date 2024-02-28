import 'dart:convert';

Employee2 employeeFromJson(String str) => Employee2.fromJson(jsonDecode(str));

String employeeToJson(Employee2 employee) => json.encode(employee.toJson());

class Employee2 {
  int? id;
  String? name;
  String? address;
  String? designation;

  Employee2({
    this.id,
    this.name,
    this.address,
    this.designation,
  });

  factory Employee2.fromJson(Map<String, dynamic> json) {
    return Employee2(
      id: json['id'],
      name: json['name'],
      address: json['address'],
      designation: json['designation'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "address": address,
      "designation": designation,
    };
  }
}