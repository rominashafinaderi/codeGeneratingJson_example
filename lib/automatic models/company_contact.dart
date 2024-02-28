import 'package:json_annotation/json_annotation.dart';

part 'company_contact.g.dart';

@JsonSerializable(explicitToJson: true)

class CompanyContact {
   String phone;
   String email;
   String address;

   CompanyContact({
    required this.address,
    required this.email,
    required this.phone,
   });
   factory CompanyContact.fromJson(Map<String,dynamic> json)=>_$CompanyContactFromJson(json);

   Map<String,dynamic> toJson()=>_$CompanyContactToJson(this);
  
}