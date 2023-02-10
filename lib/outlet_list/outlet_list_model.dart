import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OutletListModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for searchKey widget.
  TextEditingController? searchKeyController;
  String? Function(BuildContext, String?)? searchKeyControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    searchKeyController?.dispose();
  }

  /// Additional helper methods are added here.

}
