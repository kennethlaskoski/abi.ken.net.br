// swift-tools-version: 5.7

//  Copyright © 2022 Kenneth Laskoski. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0

import PackageDescription

let package = Package(
  name: "KL",

  products: [
    .library(
      name: "KL",
      targets: ["KL"]
    ),
  ],

  dependencies: [],

  targets: [
    .target(
      name: "KL",
      dependencies: []
    ),

    .testTarget(
      name: "KLTests",
      dependencies: ["KL"]
    ),
  ]
)
