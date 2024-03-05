import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'main_menu_model.dart';
export 'main_menu_model.dart';

class MainMenuWidget extends StatefulWidget {
  const MainMenuWidget({super.key});

  @override
  State<MainMenuWidget> createState() => _MainMenuWidgetState();
}

class _MainMenuWidgetState extends State<MainMenuWidget> {
  late MainMenuModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainMenuModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primary,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Text(
            'Main Menu',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Montserrat',
                  color: FlutterFlowTheme.of(context).primaryText,
                  fontSize: 22.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Oscilloscope',
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                        ),
                        FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 20.0,
                          buttonSize: 40.0,
                          icon: Icon(
                            FFIcons.ksineWaveGraphicSvgrepoCom,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Multimeter',
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                        ),
                        FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 20.0,
                          buttonSize: 40.0,
                          icon: Icon(
                            FFIcons.kvoltmeterSvgrepoCom,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Signal Generator',
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                        ),
                        FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 20.0,
                          buttonSize: 40.0,
                          icon: Icon(
                            FFIcons.kwaveSquareSvgrepoCom,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondary,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Power Supply',
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
