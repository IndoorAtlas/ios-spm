// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IndoorAtlas",
    platforms: [.iOS(.v11)],

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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.6.6/indooratlas-ios-sdk-3.6.6-release-865288f-104.zip",
            checksum: "19bc55767f9aef5af37a78152e101a13b222cc4015efe0f9959d040309fb6e65"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
