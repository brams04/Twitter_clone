class AppwriteConstants {
  static const String databaseId = '6436cfc49e70479167d6';
  static const String projectId = '6417c040439271673317';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '648f11941388d2cd3fc7';
  static const String tweetsCollection = '648f128a06bd1805cd10';
  static const String notificationsCollection = '648f1711eded8161deff';

  static const String imagesBucket = '648f17b7829224181cbe';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
