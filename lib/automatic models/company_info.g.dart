// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyInfo _$CompanyInfoFromJson(Map<String, dynamic> json) => CompanyInfo(
      companyContact: CompanyContact.fromJson(
          json['romina_contact'] as Map<String, dynamic>),
      companyName: json['romina_comapny'] as String,
      employees: (json['employees'] as List<dynamic>?)
              ?.map((e) => Employee.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CompanyInfoToJson(CompanyInfo instance) =>
    <String, dynamic>{
      'romina_comapny': instance.companyName,
      'romina_contact': instance.companyContact.toJson(),
      'employees': instance.employees.map((e) => e.toJson()).toList(),
    };
