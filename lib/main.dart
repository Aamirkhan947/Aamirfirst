import 'package:ecommerce_api/data/remote/helper/helper.dart';
import 'package:ecommerce_api/data/remote/repositries/user_repos.dart';
import 'package:ecommerce_api/ui/sing%20nup/bloc/user_bloc.dart';
import 'package:ecommerce_api/ui/sing%20nup/sing_nup.dart';
import 'package:ecommerce_api/utils/constant/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(BlocProvider(create: (context)=> UserBloc(userRepo: UserRepo(apiHelper: ApiHelper())),child: const MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: AppRoutes.SPLASHPAGE,
      routes: AppRoutes.mRoutes(),
    );
  }
}
