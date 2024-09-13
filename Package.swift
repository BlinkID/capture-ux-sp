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
            url: "https://github.com/BlinkID/capture-ios/releases/download/v1.4.2/CaptureUX.xcframework.zip",
            checksum: "4759d90f3bda91769aac380e4e1c4b91672e6a086510bdcd98cf48b08d2c61e8")
    ]
)
