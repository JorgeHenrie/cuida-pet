import 'package:cuida_pet/app/modules/auth/home/auth_home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  @override
  void binds(Injector i) {
    // TODO: implement binds
    super.binds(i);

    @override
    void routes(RouteManager r) => [
          ChildRoute(
            '/auth',
            child: (context) => AuthHomePage(),
          ),
        ];
  }
}
