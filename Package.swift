// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsDrivingRangePlugin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsDrivingRangePlugin",
            targets: ["MapplsDrivingRangePlugin"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsDrivingRangePlugin",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-driving-range-plugin/MapplsDrivingRangePlugin.xcframework-2.0.1.zip",
            checksum: "8451dad51e41dd3ecc906b703cfd64e743525d7c857340e760e158debbce077c"
        )
    ]
)
