import '/components/filters2_on_mentee_search/filters2_on_mentee_search_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'filters1_on_mentee_search_model.dart';
export 'filters1_on_mentee_search_model.dart';

class Filters1OnMenteeSearchWidget extends StatefulWidget {
  const Filters1OnMenteeSearchWidget({super.key});

  @override
  State<Filters1OnMenteeSearchWidget> createState() =>
      _Filters1OnMenteeSearchWidgetState();
}

class _Filters1OnMenteeSearchWidgetState
    extends State<Filters1OnMenteeSearchWidget> {
  late Filters1OnMenteeSearchModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Filters1OnMenteeSearchModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 430.0,
      height: 743.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
        ),
        shape: BoxShape.rectangle,
      ),
      child: Stack(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 58.65, 0.0, 0.0),
                child: Text(
                  'Higher Education',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(31.0, 870.0, 0.0, 0.0),
                child: Container(
                  width: 174.0,
                  height: 39.63,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Clear all',
                    options: FFButtonOptions(
                      width: 174.0,
                      height: 39.63,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: const Color(0xFFE6E6E6),
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Inter',
                                color: Colors.black,
                                fontSize: 12.0,
                                letterSpacing: 0.0,
                                useGoogleFonts:
                                    GoogleFonts.asMap().containsKey('Inter'),
                              ),
                      elevation: 0.0,
                      borderSide: const BorderSide(
                        width: 0.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 90.0, 0.0, 0.0),
                child: Text(
                  'English Communication',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 120.0, 0.0, 0.0),
                child: Text(
                  'Interviewing Skills',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 150.0, 0.0, 0.0),
                child: Text(
                  'Technical Guidance',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 180.0, 0.0, 0.0),
                child: Text(
                  'Career Guidance',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(203.0, 210.0, 0.0, 0.0),
                child: Text(
                  'Entrepreneurship',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(225.0, 870.0, 0.0, 0.0),
                child: Container(
                  width: 174.0,
                  height: 39.63,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Show result',
                    options: FFButtonOptions(
                      width: 174.0,
                      height: 39.63,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: const Color(0xFFFF0000),
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontSize: 12.0,
                                letterSpacing: 0.0,
                                useGoogleFonts:
                                    GoogleFonts.asMap().containsKey('Inter'),
                              ),
                      elevation: 0.0,
                      borderSide: const BorderSide(
                        width: 0.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(21.0, 32.0, 0.0, 0.0),
                child: Text(
                  'Filters',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        color: const Color(0xFFFF0000),
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(21.0, 68.0, 0.0, 0.0),
                child: Text(
                  'Sort By',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        color: Colors.black,
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(20.0, 109.0, 0.0, 0.0),
                child: Text(
                  'Availability',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Inter',
                        color: const Color(0xFF727272),
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(377.0, 7.0, 0.0, 0.0),
                child: FlutterFlowIconButton(
                  borderWidth: 0.0,
                  hoverIconColor: const Color(0xFFFF0000),
                  icon: Icon(
                    Icons.close_outlined,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 28.47,
                  ),
                  onPressed: () async {
                    Navigator.pop(context);
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10.0, 100.0, 0.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await showModalBottomSheet(
                      isScrollControlled: true,
                      backgroundColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      enableDrag: false,
                      context: context,
                      builder: (context) {
                        return Padding(
                          padding: MediaQuery.viewInsetsOf(context),
                          child: const SizedBox(
                            height: 500.0,
                            child: Filters2OnMenteeSearchWidget(),
                          ),
                        );
                      },
                    ).then((value) => safeSetState(() {}));
                  },
                  text: '',
                  options: FFButtonOptions(
                    width: 160.0,
                    height: 40.0,
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Colors.transparent,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).titleSmallFamily,
                          color: Colors.white,
                          letterSpacing: 0.0,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).titleSmallFamily),
                        ),
                    elevation: 0.0,
                    borderSide: const BorderSide(
                      width: 0.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                    hoverTextColor: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(31.0, 400.0, 0.0, 0.0),
            child: Container(
              width: 174.0,
              height: 39.63,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Clear all',
                options: FFButtonOptions(
                  width: 174.0,
                  height: 39.63,
                  padding: const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: const Color(0xFFE6E6E6),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Inter',
                        color: Colors.black,
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                  elevation: 0.0,
                  borderSide: const BorderSide(
                    width: 0.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(225.0, 400.0, 0.0, 0.0),
            child: Container(
              width: 174.0,
              height: 39.63,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Show result',
                options: FFButtonOptions(
                  width: 174.0,
                  height: 39.63,
                  padding: const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: const Color(0xFFFF0000),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Inter',
                        color: Colors.white,
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        useGoogleFonts:
                            GoogleFonts.asMap().containsKey('Inter'),
                      ),
                  elevation: 0.0,
                  borderSide: const BorderSide(
                    width: 0.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
