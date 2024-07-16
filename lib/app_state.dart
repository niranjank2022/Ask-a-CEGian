import 'package:flutter/material.dart';
import 'flutter_flow/request_manager.dart';
import '/backend/backend.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  final _menteeRecordManager = FutureRequestManager<List<MenteeRecord>>();
  Future<List<MenteeRecord>> menteeRecord({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<List<MenteeRecord>> Function() requestFn,
  }) =>
      _menteeRecordManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearMenteeRecordCache() => _menteeRecordManager.clear();
  void clearMenteeRecordCacheKey(String? uniqueKey) =>
      _menteeRecordManager.clearRequest(uniqueKey);

  final _userDocQueryManager = FutureRequestManager<UsersRecord>();
  Future<UsersRecord> userDocQuery({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<UsersRecord> Function() requestFn,
  }) =>
      _userDocQueryManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearUserDocQueryCache() => _userDocQueryManager.clear();
  void clearUserDocQueryCacheKey(String? uniqueKey) =>
      _userDocQueryManager.clearRequest(uniqueKey);
}