import 'package:get_it/get_it.dart';
import 'package:mqtt_client2/modules/core/managers/mqttmanager2.dart';

// ignore: non_constant_identifier_names
GetIt service_locator = GetIt.instance;
void setupLocator() {
  service_locator.registerLazySingleton(() => MQTTManager());
}
