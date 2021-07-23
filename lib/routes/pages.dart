import 'package:get/get.dart';

import '../app/modules/DashBoard/binding.dart';
import '../app/modules/DashBoard/page.dart';
import '../app/modules/LoginPage/binding.dart';
import '../app/modules/LoginPage/page.dart';
import '../app/modules/forms/AddCategory.dart';
import '../app/modules/forms/AddSubCategory.dart';
import '../app/modules/forms/AddProduct.dart';

part './routes.dart';

abstract class AppPages {
  static final getPages = [
      GetPage(name:Routes.LOGIN, page: () => LoginPage(), binding: LoginPageBinding()),
      GetPage(name: Routes.DASHBOARD, page: () => LayoutPage(),binding: DashboardBindings()),
      GetPage(name: Routes.ADDCATEGORY, page: () => AddCategoryForm()),
      GetPage(name: Routes.ADDSUBCATEGORY, page: () => AddSubCategoryForm()),
      GetPage(name: Routes.ADDPRODUCT, page: () => AddProduct()),
  ];
  
}



