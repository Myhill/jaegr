// Copyright (c) 2017. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:jaegr/components/newest/newest_component.dart';
import 'package:jaegr/components/create/create_component.dart';

@Component(
    selector: 'my-app',
    directives: const [ShowNewest,CreateNews],
    template: '''
      <h1>Hello {{name}}</h1>
      <show-newest style="display: inline-block; vertical-align: top;"></show-newest>
      <create-news style="display: inline-block; vertical-align: top; margin-left: 5em;"></create-news>
    ''')
class AppComponent {
  var name = 'Angular';
}
