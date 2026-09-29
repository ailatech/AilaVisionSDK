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
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.3.0/Aila.xcframework.zip",
            checksum: "1e16e2cd673c742ecb0a941373998e7cb2df4a0d860cebc4869464a52aab548c"
        ),
        .binaryTarget(
            name: "AilaDecoder",
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.3.0/AilaDecoder.xcframework.zip",
            checksum: "fb7852f180c6d77b4f7d87f3a73e8eea6aed04dff5ec06e2f3ce112d791cd27d"
        )
    ]
)
