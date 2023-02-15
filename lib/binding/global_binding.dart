import 'package:get/get.dart';

import '../data/model/network/network_core.dart';
import '../data/repository/repository.dart';
import '../data/repository/repository_impl.dart';
import '../data/storage_core.dart';

class GlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<NetworkCore>(NetworkCore(), permanent: true);
    Get.put<StorageCore>(StorageCore(), permanent: true);
    Get.put<Repository>(RepositoryImpl(), permanent: true);
  }
}