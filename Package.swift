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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.4.3/CaptureUX.xcframework.zip",
            checksum: "72fbea10b343fc3b243fc550fd439c9f05af1723651d848dbd80eaba18b2f532")
    ]
)
