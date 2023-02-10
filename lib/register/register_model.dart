import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RegisterModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for account widget.
  TextEditingController? accountController;
  String? Function(BuildContext, String?)? accountControllerValidator;
  // State field(s) for mobile widget.
  TextEditingController? mobileController;
  String? Function(BuildContext, String?)? mobileControllerValidator;
  // State field(s) for email widget.
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for pincode widget.
  TextEditingController? pincodeController;
  late bool pincodeVisibility;
  String? Function(BuildContext, String?)? pincodeControllerValidator;
  // State field(s) for businessName widget.
  TextEditingController? businessNameController;
  String? Function(BuildContext, String?)? businessNameControllerValidator;
  // State field(s) for businessType widget.
  String? businessTypeValue;
  // State field(s) for subDistrict widget.
  TextEditingController? subDistrictController;
  String? Function(BuildContext, String?)? subDistrictControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    pincodeVisibility = false;
  }

  void dispose() {
    accountController?.dispose();
    mobileController?.dispose();
    emailController?.dispose();
    pincodeController?.dispose();
    businessNameController?.dispose();
    subDistrictController?.dispose();
  }

  /// Additional helper methods are added here.

}
