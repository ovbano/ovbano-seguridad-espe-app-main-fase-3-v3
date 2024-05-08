import 'package:flutter/material.dart';

import 'package:flutter_maps_adv/screens/alerprueba.dart';
import 'package:flutter_maps_adv/screens/alert_edit_screen.dart';
import 'package:flutter_maps_adv/screens/auth_screen.dart';
import 'package:flutter_maps_adv/screens/image_screen.dart';
import 'package:flutter_maps_adv/screens/information_family_auth_screen.dart';
import 'package:flutter_maps_adv/screens/notification_screen.dart';
import 'package:flutter_maps_adv/screens/perfil/edit_nombre.dart';
import 'package:flutter_maps_adv/screens/perfil/edit_telefono.dart';
import 'package:flutter_maps_adv/screens/perfil/password_screen.dart';

import 'package:flutter_maps_adv/screens/product.dart';
import 'package:flutter_maps_adv/screens/recert_screen.dart';
import 'package:flutter_maps_adv/screens/report_detalle_screen.dart';
import 'package:flutter_maps_adv/screens/report_finish_screen.dart';
import 'package:flutter_maps_adv/screens/report_screen.dart';
import 'package:flutter_maps_adv/screens/screens.dart';
import 'package:flutter_maps_adv/screens/sosnotification_screen.dart';

class Routes {
  static final Map<String, Widget Function(BuildContext)> routes = {
    AcercadeScreen.salesroute: (_) => const AcercadeScreen(),
    PerfilScreen.salesroute: (_) => const PerfilScreen(),
    MapScreen.routemap: (_) => const MapScreen(),
    AlertScreen.routeName: (_) => const AlertScreen(),
    AlertsScreen.routeName: (_) => const AlertsScreen(),
    ChatScreen.chatsalesroute: (_) => const ChatScreen(),
    CodigoAddGrupoScreen.codigoAddGruporoute: (_) => CodigoAddGrupoScreen(),
    CodigoCreateGrupoScreen.codigoGruporoute: (_) =>
        const CodigoCreateGrupoScreen(),
    ConfigScreen.configroute: (_) => const ConfigScreen(),
    DetalleSalaScreen.detalleSalaroute: (_) => const DetalleSalaScreen(),
    DetalleScreen.detalleroute: (_) => const DetalleScreen(),
    EditNombreScreen.editNombreroute: (_) => const EditNombreScreen(),
    EditPerfilScreen.editPerfilroute: (_) => const EditPerfilScreen(),
    EditTelefonoScreen.editTelefonoeroute: (_) => const EditTelefonoScreen(),
    ImageScreen.routeName: (_) => const ImageScreen(),
    InformationFamily.informationFamily: (_) => const InformationFamily(),
    InformationScreen.information: (_) => const InformationScreen(),
    LoadingLoginScreen.loadingroute: (_) => const LoadingLoginScreen(),
    LoadingMapScreen.loadingroute: (_) => const LoadingMapScreen(),
    LoginScreen.loginroute: (_) => const LoginScreen(),
    MienbrosChatScreen.mienbrosChatroute: (_) => const MienbrosChatScreen(),
    ModalBottomSheet.modalBottomSheetRoute: (_) => const ModalBottomSheet(),
    NotificationsScreen.routeName: (_) => const NotificationsScreen(),
    PerfilDetalleScreen.perfilDetalleroute: (_) => const PerfilDetalleScreen(),
    PlaceDetailScreen.place: (_) => const PlaceDetailScreen(),
    RegisterScreen.registerroute: (_) => const RegisterScreen(),
    ReportDetalleScreen.reportDetalleRoute: (_) => const ReportDetalleScreen(),
    ReportFinishScreen.routeName: (_) => const ReportFinishScreen(),
    ReportScreen.reportRoute: (_) => const ReportScreen(),
    RoomsScreen.salasroute: (_) => const RoomsScreen(),
    SosNotificationScreen.sosroute: (_) => const SosNotificationScreen(),
    SosScreen.sosroute: (_) => const SosScreen(),
    PruductScreen.routeName: (_) => const PruductScreen(),
    AlerEdittScreen.routeName: (_) => const AlerEdittScreen(),
    PasswordScreen.passwordroute: (_) => const PasswordScreen(),
    AuthScreen.authroute: (_) => const AuthScreen(),
    InformationFamilyAuth.informationFamilyAuth: (_) =>
        const InformationFamilyAuth(),
    AlertPruebaScreen.routName: (_) => const AlertPruebaScreen(),
    RecertScreen.recertroute: (_) => const RecertScreen(),
  };
}
