import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/policies_and_privacy_page.dart';

class PoliciesAndPrivacyModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const PoliciesAndPrivacyPage()),
      ];
}
