import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:tests/material_tab_panel_example.template.dart' as ng;
import 'main.template.dart' as self;

@GenerateInjector([
  routerProvidersHash, // You can use routerProviders in production
])
final InjectorFactory injector = self.injector$Injector;

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  runApp(ng.MaterialTabPanelExampleNgFactory, createInjector: injector);
}
