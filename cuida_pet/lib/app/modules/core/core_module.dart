import 'package:cuida_pet/app/modules/core/auth/auth_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class CoreModule extends Module {
  @override
  void binds(Injector i) => [
        i.addLazySingleton(AuthStore.new),
      ];
}
