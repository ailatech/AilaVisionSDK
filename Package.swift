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
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.3.0-Legacy/Aila.xcframework.zip",
            checksum: "a54a654f93c3ba9ce74c9291a971f96399c9fb603a223bd5f2c5641e5ce80dd7"
        ),
        .binaryTarget(
            name: "AilaDecoder",
            url: "https://github.com/ailatech/AilaVisionSDK/releases/download/3.3.0-Legacy/AilaDecoder.xcframework.zip",
            checksum: "5f92f45801ab3f29e24d670b6b64eef4ffde726bc4203a54252f43ff4cd52df3"
        )
    ]
)
