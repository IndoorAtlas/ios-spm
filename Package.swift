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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.6.9/indooratlas-ios-sdk-3.6.9-release-8d56009-112.zip",
            checksum: "151af3e594dc5b57df20d181a53dd8c3290ef9b0cb2c611ded0c4e87d8a3b0d8"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
