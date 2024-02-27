// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CaptureUX",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CaptureUX",
            targets: ["CaptureUX"]
            )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CaptureUX",
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.2.2/CaptureUX.xcframework.zip",
            checksum: "5315212adefffe741bed36a0c01141d13ea1d70c1df061a6914d12f6d79791d4")
    ]
)
