// swift-tools-version:5.3
import Foundation
import PackageDescription

let package = Package(
  name: "SCWaveformView",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(name: "SCWaveformView", targets: ["SCWaveformView"]),
  ],
  targets: [
    .target(
        name: "SCWaveformView",
        publicHeadersPath: "include",
        linkerSettings: [
          .linkedFramework("UIKit"),
          .linkedFramework("AVFoundation"),
      ]
    ),
  ],
  swiftLanguageVersions: [.v5]
)
