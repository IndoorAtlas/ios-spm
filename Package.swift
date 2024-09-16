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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.6.11/indooratlas-ios-sdk-3.6.11-release-30d20d9-120.zip",
            checksum: "9683ffdf59e0d056adfc028c78f2b9028d01e2c3a6e44df65a12aa00407b86dd"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
