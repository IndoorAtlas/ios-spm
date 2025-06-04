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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.7.1/indooratlas-ios-sdk-3.7.1-release-b6acc41-135.zip",
            checksum: "018df870baa212268070984d1f4dc57509bef5a2676ec112e012140196fd1c1a"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
