import 'package:hiddify/hiddifycore/directories/directories_provider.dart';
import 'package:hiddify/hiddifycore/notification/in_app_notification_controller.dart';
import 'package:hiddify/hiddifycore/preferences/general_preferences.dart';
import 'package:hiddify/hiddifycore/hiddify_core_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hiddify_core_service_provider.g.dart';

@Riverpod(keepAlive: true)
HiddifyCoreService hiddifyCoreService(Ref ref) {
  return HiddifyCoreService(ref);
}
