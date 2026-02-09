// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AilaVisionSDK",
    products: [
        .library(name: "AilaVisionSDK", targets: ["AilaVisionSDK", "AilaDecoder"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AilaVisionSDK",
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.0.3/Aila.xcframework.zip",
            checksum: "e12345727b2eb836d832cd4eba5b86ede8ca1f0fdfa3dbb78269c17e3a7023c9"
        ),
        .binaryTarget(
            name: "AilaDecoder",
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.0.3/AilaDecoder.xcframework.zip",
            checksum: "544f3b0f43b758608241d7f0e4e166b6775d33be24093491159a41ad8e71f392"
        )
    ]
)
