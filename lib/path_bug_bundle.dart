// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, implicit_dynamic_list_literal, implicit_dynamic_map_literal, inference_failure_on_collection_literal

import 'package:mason/mason.dart';

final pathBugBundle = MasonBundle.fromJson(<String, dynamic>{
  "files": [
    {
      "path":
          "packages/{{project_name}}/{{project_name}}/{{#android}}android{{/android}}/app/src/main/{{org_name.pathCase()}}/{{project_name.pathCase()}}/foo.txt",
      "data": "c29tZSB0ZXh0",
      "type": "text"
    }
  ],
  "hooks": [],
  "name": "path_bug",
  "description": "A new brick created with the Mason CLI.",
  "version": "0.1.0+1",
  "environment": {"mason": ">=0.1.0-dev.45 <0.1.0"},
  "vars": {
    "project_name": {
      "type": "string",
      "description": "The project name",
      "default": "my_app",
      "prompt": "What is the project name?"
    },
    "org_name": {
      "type": "string",
      "description": "The organization name",
      "default": "com.example",
      "prompt": "What is the organization name?"
    },
    "android": {
      "type": "boolean",
      "description": "The project supports the Android platform",
      "default": false,
      "prompt": "Enable Android?"
    }
  }
});
