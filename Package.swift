// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpinionUniverseSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "OpinionUniverseSDK", targets: ["OpinionUniverseSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "OpinionUniverseSDK",
            // This URL must point to the ZIP you upload to your GitHub Release
            url: "https://github.com/opinion-universe/opinion-universe-distribution-ios/releases/download/2.0.1/OpinionUniverseSDK.xcframework.zip",
            checksum: "93962f722b993fe59781d41d737ebe6cb650bc4fd5ec84ae41d6a59e7df62629"
        ),
    ]
)