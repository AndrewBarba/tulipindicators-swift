// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TulipIndicators",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "TulipIndicators",
            targets: ["TulipIndicators"]),
    ],
    targets: [
        .target(
            name: "TulipIndicators",
            dependencies: ["libindicators"]),
        .target(
            name: "libindicators",
            dependencies: []),
        .testTarget(
            name: "TulipIndicatorsTests",
            dependencies: ["TulipIndicators"]),
    ],
    swiftLanguageVersions: [.v5]
)
