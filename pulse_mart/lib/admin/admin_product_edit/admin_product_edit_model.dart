import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'admin_product_edit_widget.dart' show AdminProductEditWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdminProductEditModel extends FlutterFlowModel<AdminProductEditWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for editproductname widget.
  FocusNode? editproductnameFocusNode;
  TextEditingController? editproductnameTextController;
  String? Function(BuildContext, String?)?
      editproductnameTextControllerValidator;
  // State field(s) for editproductprice widget.
  FocusNode? editproductpriceFocusNode;
  TextEditingController? editproductpriceTextController;
  String? Function(BuildContext, String?)?
      editproductpriceTextControllerValidator;
  // State field(s) for editproductdescription widget.
  FocusNode? editproductdescriptionFocusNode;
  TextEditingController? editproductdescriptionTextController;
  String? Function(BuildContext, String?)?
      editproductdescriptionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    editproductnameFocusNode?.dispose();
    editproductnameTextController?.dispose();

    editproductpriceFocusNode?.dispose();
    editproductpriceTextController?.dispose();

    editproductdescriptionFocusNode?.dispose();
    editproductdescriptionTextController?.dispose();
  }
}
