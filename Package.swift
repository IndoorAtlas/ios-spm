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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.6.7/indooratlas-ios-sdk-3.6.7-release-b789cbc-105.zip",
            checksum: "992ad886a61f891780542d04c30169254b49e25db0170bd9989f7b730beb1d92"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
