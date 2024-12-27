import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'admin_login_widget.dart' show AdminLoginWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdminLoginModel extends FlutterFlowModel<AdminLoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for adminemail widget.
  FocusNode? adminemailFocusNode;
  TextEditingController? adminemailTextController;
  String? Function(BuildContext, String?)? adminemailTextControllerValidator;
  // State field(s) for adminpassoword widget.
  FocusNode? adminpassowordFocusNode;
  TextEditingController? adminpassowordTextController;
  late bool adminpassowordVisibility;
  String? Function(BuildContext, String?)?
      adminpassowordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    adminpassowordVisibility = false;
  }

  @override
  void dispose() {
    adminemailFocusNode?.dispose();
    adminemailTextController?.dispose();

    adminpassowordFocusNode?.dispose();
    adminpassowordTextController?.dispose();
  }
}
