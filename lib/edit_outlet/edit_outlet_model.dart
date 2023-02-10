import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditOutletModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for name widget.
  TextEditingController? nameController;
  String? Function(BuildContext, String?)? nameControllerValidator;
  // State field(s) for phone widget.
  TextEditingController? phoneController;
  String? Function(BuildContext, String?)? phoneControllerValidator;
  // State field(s) for address widget.
  TextEditingController? addressController1;
  String? Function(BuildContext, String?)? addressController1Validator;
  // State field(s) for subDistrict widget.
  TextEditingController? subDistrictController;
  String? Function(BuildContext, String?)? subDistrictControllerValidator;
  // State field(s) for address widget.
  TextEditingController? addressController2;
  String? Function(BuildContext, String?)? addressController2Validator;
  // State field(s) for brand widget.
  TextEditingController? brandController;
  String? Function(BuildContext, String?)? brandControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nameController?.dispose();
    phoneController?.dispose();
    addressController1?.dispose();
    subDistrictController?.dispose();
    addressController2?.dispose();
    brandController?.dispose();
  }

  /// Additional helper methods are added here.

}
