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
            url: "https://dl.cloudsmith.io/public/indooratlas/indooratlas-ios-sdk-public-beta/raw/names/indooratlas-ios-sdk/versions/3.7.1-beta2/indooratlas-ios-sdk-3.7.1-release-f86be86-134.zip",
            checksum: "257373fcb085fde5b2f0fb299814987d3daf58ebf4d93931c09071a91c7ba251"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
