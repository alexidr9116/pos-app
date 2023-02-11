import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CheckoutListModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for name widget.
  TextEditingController? nameController;
  String? Function(BuildContext, String?)? nameControllerValidator;
  // State field(s) for manuallyProduct widget.
  TextEditingController? manuallyProductController1;
  String? Function(BuildContext, String?)? manuallyProductController1Validator;
  // State field(s) for manuallyProduct widget.
  TextEditingController? manuallyProductController2;
  String? Function(BuildContext, String?)? manuallyProductController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nameController?.dispose();
    manuallyProductController1?.dispose();
    manuallyProductController2?.dispose();
  }

  /// Additional helper methods are added here.

}
