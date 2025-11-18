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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.7.2/indooratlas-ios-sdk-3.7.2-release-d2d147c-143.zip",
            checksum: "60c72f28d2beded7dbadefcfbe7a4e5ea4720260bfbcb022292afc1da6ec2a7b"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
