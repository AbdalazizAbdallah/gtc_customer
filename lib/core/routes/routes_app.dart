import 'package:get/get.dart';
import 'package:gtc_customer/home_page.dart';
import 'package:gtc_customer/ui/pages/splash_screen1.dart';
import 'package:gtc_customer/ui/pages/drawer/bindings/drawer_binding.dart';
import 'package:gtc_customer/ui/pages/drawer/presentation/pages/drawer.dart';

 
class RoutesApp {
  static const String initialPage = '/initialPage';
  static const String splashScreen1 = '/';

  static List<GetPage> getPages() {
    return <GetPage>[

      GetPage(
          name: initialPage,
          page: () => const HomePage(),
          binding: DrawerBinding()),
      GetPage(
        name: splashScreen1,
        page: () => const SplashScreen1(),
      ),

      GetPage(name: initialPage, page:()=> const HomePage(),),
      GetPage(name: splashScreen1, page:()=> const SplashScreen1(),),

    ];
  }
}
