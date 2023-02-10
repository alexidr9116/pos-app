import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditProductModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for name widget.
  TextEditingController? nameController;
  String? Function(BuildContext, String?)? nameControllerValidator;
  // State field(s) for price widget.
  TextEditingController? priceController;
  String? Function(BuildContext, String?)? priceControllerValidator;
  // State field(s) for brand widget.
  TextEditingController? brandController1;
  String? Function(BuildContext, String?)? brandController1Validator;
  // State field(s) for brand widget.
  TextEditingController? brandController2;
  String? Function(BuildContext, String?)? brandController2Validator;
  // State field(s) for Switch widget.
  bool? switchValue1;
  // State field(s) for Switch widget.
  bool? switchValue2;
  // State field(s) for basePrice widget.
  TextEditingController? basePriceController;
  String? Function(BuildContext, String?)? basePriceControllerValidator;
  // State field(s) for brand widget.
  TextEditingController? brandController3;
  String? Function(BuildContext, String?)? brandController3Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nameController?.dispose();
    priceController?.dispose();
    brandController1?.dispose();
    brandController2?.dispose();
    basePriceController?.dispose();
    brandController3?.dispose();
  }

  /// Additional helper methods are added here.

}
