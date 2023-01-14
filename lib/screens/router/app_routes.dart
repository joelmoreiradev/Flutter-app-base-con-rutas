import 'package:calificar/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  // Ruta inicial
  static const initialRoute = 'home';


  
  static Map<String, Widget Function(BuildContext)> getAppRoutes() {

    Map<String, Widget Function(BuildContext)> appRoutes = {};
    
    appRoutes.addAll({'home' : (BuildContext context) => const HomeScreen()});


    return appRoutes;

  }


  // onGenerateRoute
  // static Route<dynamic> onGenerateRoute (RouteSettings settings) {

    // return MaterialPageRoute(
      // TODO: Crear pantalla de error
      // builder: (context) => const AlgunaPantallaDeError()
    // );


  // }



}