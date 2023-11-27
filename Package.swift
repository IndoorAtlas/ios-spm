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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.6.5/indooratlas-ios-sdk-3.6.5-release-16edd2b-103.zip",
            checksum: "59baf5e726846d21be87d74101eea35e6be9801557565ea356983eb6054b7c5e"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
