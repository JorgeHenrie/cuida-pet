import 'package:cuida_pet/app/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    // TODO: implement binds
    super.binds(i);
  }

  @override
  void routes(RouteManager r) => [
        ChildRoute(
          '/',
          child: (_) => HomePage(),
        ),
      ];
}
