import 'package:get/get.dart';

import '../data/model/network/network_core.dart';
import '../data/repository/repository.dart';
import '../data/storage_core.dart';

abstract class BaseController extends GetxController {
  final networkCore = Get.find<NetworkCore>();
  final storageCore = Get.find<StorageCore>();
  final repository = Get.find<Repository>();
}