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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.8.0/indooratlas-ios-sdk-3.8.0-release-dfa07fa-147.zip",
            checksum: "a1f99d61a6c93d57f16261343871c81166872a28625ff9da21df76e8a452d85d"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
