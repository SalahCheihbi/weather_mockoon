import 'package:envied/envied.dart';

part 'env.g.dart';

//* Dev environnement
@Envied(path: '.env.dev')
abstract class DevEnv {
  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static final String baseUrl = _DevEnv.baseUrl;
}

//* Prod environnement
@Envied(path: '.env.prod')
abstract class ProdEnv {
  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static final String baseUrl = _ProdEnv.baseUrl;
}
