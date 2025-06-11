import 'package:dars_5/features/auth/data/repository/auth_repository.dart';
import 'package:dars_5/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:dars_5/features/spalsh/presentation/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final repository = AuthService();
    return BlocProvider(
      create: (context) => AuthBloc(repository),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      ),
    );
  }
}
