// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ZattooGradientView",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "ZattooGradientView",
            targets: ["ZattooGradientView"]),
    ],
    targets: [
        .target(
            name: "ZattooGradientView",
            dependencies: [],
            path: "Sources/GradientView"),
    ]
)
