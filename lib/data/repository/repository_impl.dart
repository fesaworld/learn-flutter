import 'package:learn_flutter/data/model/network/network_core.dart';
import 'package:learn_flutter/data/repository/repository.dart';
import 'package:get/get.dart' hide Response;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class RepositoryImpl implements Repository {
  final network = Get.find<NetworkCore>();
  final storageSecure = const FlutterSecureStorage();


}