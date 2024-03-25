import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: RemoteSpec(path: 'https://api.verma.repair-cafes.shymega.org.uk/v3/api-docs'),
  runSourceGenOnOutput: true,
  generatorName: Generator.dio,
  outputDirectory: 'lib/api/verma_api_codegen'
)
class VermaApiStub { }
