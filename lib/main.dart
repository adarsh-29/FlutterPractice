import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:untitled/features/newProduct/presentation/provider/new_product_provider.dart';
import 'package:untitled/theme.dart';
import 'package:untitled/util.dart';

import 'core/api/api_service.dart';
import 'core/route/app_routs.dart';
import 'features/auth/presentation/screens/login_screen.dart';
import 'features/initial/splash_screen.dart';
import 'features/newProduct/data_n_repository/repositories/new_product_repository.dart';
import 'features/newProduct/presentation/screens/new_product_screen.dart';
import 'features/product/data_n_repository/repositories/product_repository.dart';
import 'features/product/presentation/provider/product_provider.dart';
import 'features/product/presentation/screens/product_detail_screen.dart';
import 'features/product/presentation/screens/product_screen.dart';
import 'features/profile/presentation/profile_screen.dart';
import 'features/users/data/repositories/user_repository.dart';
import 'features/users/presentation/provider/user_provider.dart';
import 'features/users/presentation/screens/home_screen.dart';
import 'features/users/presentation/screens/user_detail.dart';
import 'firebase_options.dart';
import 'main_screen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final apiService = ApiService();
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Abel", "Acme");
    MaterialTheme theme = MaterialTheme(textTheme);
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => UserProvider(
            UserRepository(apiService),
          ),
        ),
        ChangeNotifierProvider(
            create: (_) => ProductProvider(
                ProductRepository(apiService)
            )
        ),
        ChangeNotifierProvider(
            create: (_) => NewProductProvider(
                NewProductRepository(apiService)
            )
        )
      ],

      /*child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),*/

      child: MaterialApp(

        debugShowCheckedModeBanner: false,
        theme: brightness == Brightness.light ? theme.light() : theme.dark(),
        //  Initial screens
        initialRoute: AppRoutes.splash,

        //  Named routes
        routes: {
          AppRoutes.splash: (_) => const SplashScreen(),
          AppRoutes.login: (_) => const LoginScreen(),
          AppRoutes.main: (_) => const MainScreen(),
          AppRoutes.profile: (_) => const ProfileScreen(),
          AppRoutes.home: (_) => const HomeScreen(),
          AppRoutes.userDetail: (_) => const UserDetailScreen(),
          AppRoutes.product: (_) => const ProductScreen(),
          AppRoutes.productDetail: (_) => const ProductDetailScreen(),
          AppRoutes.productNew: (_) => const NewProductScreen(),
         // AppRoutes.productDetailNew: (_) => const ProductDetailScreen(),

        },
      ),
    );
  }
}




