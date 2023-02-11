import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CheckoutProductDetailModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for price widget.
  TextEditingController? priceController1;
  String? Function(BuildContext, String?)? priceController1Validator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // State field(s) for price widget.
  TextEditingController? priceController2;
  String? Function(BuildContext, String?)? priceController2Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    priceController1?.dispose();
    priceController2?.dispose();
  }

  /// Additional helper methods are added here.

}
