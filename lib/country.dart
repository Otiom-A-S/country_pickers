class Country {
  final String name;
  final String nameLocalized;
  final String isoCode;
  final String iso3Code;
  final String phoneCode;
  Country({required this.isoCode, required this.iso3Code, required this.phoneCode, required this.name, required this.nameLocalized});

  factory Country.fromMap(Map<String, String> map) => Country(
        name: map['name']!,
        nameLocalized: map['nameLocalized']!,
        isoCode: map['isoCode']!,
        iso3Code: map['iso3Code']!,
        phoneCode: map['phoneCode']!,
      );
}
