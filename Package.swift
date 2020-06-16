// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Setapp",
  platforms: [
    .iOS("10.3"),
  ],
  products: [
    .library(name: "Setapp", targets: ["Setapp"]),
  ],
  targets: [
    .binaryTarget(
      name: "Setapp",
      url: "https://github.com/nekrich/Setapp-Framework/releases/download/0.0.2/Setapp.xcframework.zip",
      checksum: "7dc49ae21acc9dccbe2986f9059c43e1b2f06697ad74bb507e2b1fd7d46a45e2"
    ),
  ]
)
