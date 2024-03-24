import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpecFile: 'https://dera-rest-api.fly.dev/v3/api-docs',
  generatorName: Generator.dart,
  outputDirectory: 'lib/api/dera_api'
)
class DeraApiStub extends OpenapiGeneratorConfig { }
