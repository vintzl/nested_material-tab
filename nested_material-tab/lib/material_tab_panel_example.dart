// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/material_tab/material_tab.dart';
import 'package:angular_components/material_tab/material_tab_panel.dart';

@Component(
  selector: 'material-tab-panel-example',
  directives: [
    MaterialTabPanelComponent,
    MaterialTabComponent,
  ],
  templateUrl: 'material_tab_panel_example.html',
)
class MaterialTabPanelExample {}
