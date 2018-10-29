// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library angular_test; // name the library so we can run dartdoc on it by name.

export 'src/frontend.dart'
    show
        composeStabilizers,
        disposeAnyRunningTest,
        NgTestBed,
        NgTestFixture,
        NgTestStabilizerFactory,
        NgTestStabilizer,
        NgZoneStabilizer;
