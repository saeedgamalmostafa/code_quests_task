import 'package:code_quests_task/src/config/res/constants_manager.dart';
import 'package:code_quests_task/src/core/error/failure.dart';
import 'package:code_quests_task/src/core/extensions/error_handler_extension.dart';
import 'package:code_quests_task/src/core/network/api_endpoints.dart';
import 'package:code_quests_task/src/core/network/network_request.dart';
import 'package:code_quests_task/src/core/shared/base_model.dart';
import 'package:multiple_result/multiple_result.dart';

import '../../../../core/network/network_service.dart';
import '../../domain/imports/domain_imports.dart';

part '../data_sources/home_remote_data_source.dart';
part '../models/user_model.dart';
part '../repositories/home_repository.dart';
