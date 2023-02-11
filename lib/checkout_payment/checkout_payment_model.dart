import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CheckoutPaymentModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RadioButton widget.
  String? radioButtonValue;
  // State field(s) for cashAmount widget.
  TextEditingController? cashAmountController;
  String? Function(BuildContext, String?)? cashAmountControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  // State field(s) for invoice widget.
  TextEditingController? invoiceController;
  String? Function(BuildContext, String?)? invoiceControllerValidator;
  // State field(s) for customer widget.
  TextEditingController? customerController;
  String? Function(BuildContext, String?)? customerControllerValidator;
  // State field(s) for deadline widget.
  TextEditingController? deadlineController;
  String? Function(BuildContext, String?)? deadlineControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    cashAmountController?.dispose();
    invoiceController?.dispose();
    customerController?.dispose();
    deadlineController?.dispose();
  }

  /// Additional helper methods are added here.

}
