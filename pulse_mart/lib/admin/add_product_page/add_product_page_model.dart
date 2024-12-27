import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'add_product_page_widget.dart' show AddProductPageWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddProductPageModel extends FlutterFlowModel<AddProductPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for productname widget.
  FocusNode? productnameFocusNode;
  TextEditingController? productnameTextController;
  String? Function(BuildContext, String?)? productnameTextControllerValidator;
  // State field(s) for productprice widget.
  FocusNode? productpriceFocusNode;
  TextEditingController? productpriceTextController;
  String? Function(BuildContext, String?)? productpriceTextControllerValidator;
  // State field(s) for productdescription widget.
  FocusNode? productdescriptionFocusNode;
  TextEditingController? productdescriptionTextController;
  String? Function(BuildContext, String?)?
      productdescriptionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    productnameFocusNode?.dispose();
    productnameTextController?.dispose();

    productpriceFocusNode?.dispose();
    productpriceTextController?.dispose();

    productdescriptionFocusNode?.dispose();
    productdescriptionTextController?.dispose();
  }
}
