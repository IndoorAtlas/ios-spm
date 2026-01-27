// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IndoorAtlas",
    platforms: [.iOS(.v12)],

    products: [
        .library(
            name: "IndoorAtlas",
            targets: ["IndoorAtlas"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "IndoorAtlas",
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk-public-beta/raw/names/indooratlas-ios-sdk/versions/3.8.0-beta/indooratlas-ios-sdk-3.8.0-release-cab61ab-144.zip",
            checksum: "61b2d1f34d9d48f6957a4e077169e0e8482ac2c0a459b4654ba7ea24e6f82344"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
