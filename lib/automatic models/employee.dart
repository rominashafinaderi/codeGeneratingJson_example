import 'package:json_annotation/json_annotation.dart';
part 'employee.g.dart';

@JsonSerializable(explicitToJson: true)
 
class Employee{
   String id;
   String name;
   String address;
   String  designation;

   Employee({
    required this.address,
    required this.designation,
    required this.id,
    required this.name
   });

   factory Employee.fromJson(Map<String,dynamic> json)  => _$EmployeeFromJson(json);

   Map<String, dynamic> toJson() =>_$EmployeeToJson(this);
}