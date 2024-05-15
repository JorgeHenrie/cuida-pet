import 'package:cuida_pet/app/modules/home/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends Module {
  @override
  void binds(Injector i) {
    // TODO: implement binds
    super.binds(i);
  }

  @override
  void routes(RouteManager r) {
    // TODO: implement routes
    r.child(Modular.initialRoute, child: (context) => HomePage());
  }
}
