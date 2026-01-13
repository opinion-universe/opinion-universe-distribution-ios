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
            url: "https://github.com/opinion-universe/opinion-universe-distribution-ios/releases/download/1.0.0/OpinionUniverseSDK.xcframework.zip",
            checksum: "bdb748ad9413df72265addea2e217cb1be74aeea2bff743eb4835d935c081d08"
        ),
    ]
)