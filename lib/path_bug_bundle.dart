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
  "environment": {"mason": ">=0.1.0-dev.39 <0.1.0"},
  "readme": {
    "path": "README.md",
    "data":
        "IyBwYXRoX2J1ZwoKWyFbUG93ZXJlZCBieSBNYXNvbl0oaHR0cHM6Ly9pbWcuc2hpZWxkcy5pby9lbmRwb2ludD91cmw9aHR0cHMlM0ElMkYlMkZ0aW55dXJsLmNvbSUyRm1hc29uLWJhZGdlKV0oaHR0cHM6Ly9naXRodWIuY29tL2ZlbGFuZ2VsL21hc29uKQoKQSBuZXcgYnJpY2sgY3JlYXRlZCB3aXRoIHRoZSBNYXNvbiBDTEkuCgpfR2VuZXJhdGVkIGJ5IFttYXNvbl1bMV0g8J+nsV8KCiMjIEdldHRpbmcgU3RhcnRlZCDwn5qACgpUaGlzIGlzIGEgc3RhcnRpbmcgcG9pbnQgZm9yIGEgbmV3IGJyaWNrLgpBIGZldyByZXNvdXJjZXMgdG8gZ2V0IHlvdSBzdGFydGVkIGlmIHRoaXMgaXMgeW91ciBmaXJzdCBicmljayB0ZW1wbGF0ZToKCi0gW09mZmljaWFsIE1hc29uIERvY3VtZW50YXRpb25dWzJdCi0gW0NvZGUgZ2VuZXJhdGlvbiB3aXRoIE1hc29uIEJsb2ddWzNdCi0gW1ZlcnkgR29vZCBMaXZlc3RyZWFtOiBGZWxpeCBBbmdlbG92IERlbW9zIE1hc29uXVs0XQoKWzFdOiBodHRwczovL2dpdGh1Yi5jb20vZmVsYW5nZWwvbWFzb24KWzJdOiBodHRwczovL2dpdGh1Yi5jb20vZmVsYW5nZWwvbWFzb24vdHJlZS9tYXN0ZXIvcGFja2FnZXMvbWFzb25fY2xpI3JlYWRtZQpbM106IGh0dHBzOi8vdmVyeWdvb2QudmVudHVyZXMvYmxvZy9jb2RlLWdlbmVyYXRpb24td2l0aC1tYXNvbgpbNF06IGh0dHBzOi8veW91dHUuYmUvRzRQVGpBNnRwVFUK",
    "type": "text"
  },
  "changelog": {
    "path": "CHANGELOG.md",
    "data": "IyAwLjEuMCsxCgotIFRPRE86IERlc2NyaWJlIGluaXRpYWwgcmVsZWFzZS4K",
    "type": "text"
  },
  "license": {
    "path": "LICENSE",
    "data": "VE9ETzogQWRkIHlvdXIgbGljZW5zZSBoZXJlLgo=",
    "type": "text"
  },
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
