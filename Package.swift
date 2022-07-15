// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DLRadioButton",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "DLRadioButton",
            targets: ["DLRadioButton"]),
    ],
    targets: [
        .target(
            name: "DLRadioButton"
        ),
        .testTarget(
            name: "DLRadioButtonTests",
            dependencies: ["DLRadioButton"],
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)
