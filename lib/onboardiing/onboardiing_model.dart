import '/flutter_flow/flutter_flow_util.dart';
import 'onboardiing_widget.dart' show OnboardiingWidget;
import 'package:flutter/material.dart';

class OnboardiingModel extends FlutterFlowModel<OnboardiingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for social_media_text widget.
  FocusNode? socialMediaTextFocusNode;
  TextEditingController? socialMediaTextTextController;
  String? Function(BuildContext, String?)?
      socialMediaTextTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    socialMediaTextFocusNode?.dispose();
    socialMediaTextTextController?.dispose();
  }
}
