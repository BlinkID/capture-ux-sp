// swift-tools-version:5.7
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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.5.0/CaptureUX.xcframework.zip",
            checksum: "e8786b70e8e845a72494c35bdf1a0653405019f27105dd8fd347726e781d6a18")
    ]
)
