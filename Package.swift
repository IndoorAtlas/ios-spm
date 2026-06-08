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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk/raw/names/indooratlas-ios-sdk/versions/3.8.1/indooratlas-ios-sdk-3.8.1-release-c7543c3-149.zip",
            checksum: "294ab533387c751d6f4432af27fce1f847ea068ec0d0c435911e039b25ad1afa"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
