import '/components/button_large_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for ButtonLarge component.
  late ButtonLargeModel buttonLargeModel1;
  // Model for ButtonLarge component.
  late ButtonLargeModel buttonLargeModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    buttonLargeModel1 = createModel(context, () => ButtonLargeModel());
    buttonLargeModel2 = createModel(context, () => ButtonLargeModel());
  }

  void dispose() {
    buttonLargeModel1.dispose();
    buttonLargeModel2.dispose();
  }

  /// Additional helper methods are added here.

}
