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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.1.0/CaptureUX.xcframework.zip",
            checksum: "6aea29aa91339a154fef57f4faf9130d7143ef03eafeefcc32aaf12fa821cd4f")
    ]
)
