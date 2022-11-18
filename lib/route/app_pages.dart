// ignore_for_file: constant_identifier_names, prefer_const_constructors

// import 'package:proyek_keahlian_aid/page/halaman_navigation.dart';
import 'package:proyek_keahlian_aid/route/app_pages.dart';
import 'package:proyek_keahlian_aid/route/app_routes.dart';
// import 'package:proyek_keahlian_aid/page/halaman_profile.dart';
// import 'package:proyek_keahlian_aid/page/halaman_social_media.dart';
// import 'package:proyek_keahlian_aid/page/halaman_network_maps.dart';
// import 'package:proyek_keahlian_aid/page/halaman_document.dart';
// import 'package:proyek_keahlian_aid/page/halaman_gallery.dart';
import 'package:proyek_keahlian_aid/page/halaman_login.dart';
import 'package:get/get.dart';
// import '../page/halaman_navigation.dart';

class AppPages {
  static const LOGIN = Routes.LOGIN;
  static const NAVIGATION = Routes.NAVIGATION;
  static const PROFILE_PAGE = Routes.PROFILE_PAGE;
  static const SOCIAL_NETWORK_PAGE = Routes.SOCIAL_NETWORK_PAGE;
  static const MEDIA_GALLERY_PAGE = Routes.MEDIA_GALLERY_PAGE;
  static const DOCUMENT_PAGE = Routes.DOCUMENT_PAGE;
  static const NETWORK_MAPS_PAGE = Routes.NETWORK_MAPS_PAGE;

  static final list = [
    GetPage(name: Routes.LOGIN, page: () => Login()),
    // GetPage(
    //   name: Routes.NAVIGATION,
    //   page: () => NavigationPage(),
    // ),
    // GetPage(
    //   name: Routes.PROFILE_PAGE,
    //   page: () => NavigationPage(),
    // ),
    // GetPage(
    //   name: Routes.SOCIAL_NETWORK_PAGE,
    //   page: () => KegiatanKampusPage(),
    // ), // GetPage
    // GetPage(
    //     name: Routes.MEDIA_GALLERY_PAGE, page: () => DataDosenMahasiswaPage()),
    // GetPage(name: Routes.DOCUMENT_PAGE, page: () => DataSaranaPrasaranaPage()),
    // GetPage(
    //     name: Routes.NETWORK_MAPS_PAGE,
    //     page: () => PencapaianUniversitasPage()),
  ];
}
