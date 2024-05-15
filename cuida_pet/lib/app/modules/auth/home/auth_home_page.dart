import 'package:cuida_pet/app/core/ui/extensions/size_screen_extension.dart';
import 'package:cuida_pet/app/models/user_model.dart';
import 'package:cuida_pet/app/modules/core/auth/auth_store.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

class AuthHomePage extends StatefulWidget {
  final AuthStore _authStore;

  AuthHomePage({Key? key, required AuthStore authStore})
      : _authStore = authStore,
        super(key: key);

  @override
  State<AuthHomePage> createState() => _AuthHomePageState();
}

class _AuthHomePageState extends State<AuthHomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    reaction<UserModel?>((_) => widget._authStore.userLogged, (userLogger) {
      if (userLogger != null && userLogger.email.isNotEmpty) {
      } else {}
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/clinica.jpg',
          width: 162.w, //Adapta ao tamanho do device
          height: 130.h,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
