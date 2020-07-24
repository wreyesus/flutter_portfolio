import 'package:flutter/material.dart';

class ProjectModel {
  final String title;
  final String description;
  final String development;
  final List<String> tools;
  final String phonePic;
  final List<String> screenshots;

  ProjectModel({
    @required this.title,
    @required this.description,
    this.development,
    this.tools,
    @required this.phonePic,
    @required this.screenshots,
  });
}
