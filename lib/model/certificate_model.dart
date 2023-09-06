class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter & Dart - The Complete Guide [2023 Edition]',
    organization: 'Udemy',
    date: 'AUG 6 2023',
    skills: 'Flutter . Dart',
    credential:
        'https://www.udemy.com/certificate/UC-2ca78ba3-bd21-468c-8c0a-777ead2dedac/',
  ),
];
