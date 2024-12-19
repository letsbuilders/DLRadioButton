// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "DLRadioButton",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "DLRadioButton",
            targets: ["DLRadioButton"]
        ),
    ],
    targets: [
       .target(
            name: "DLRadioButton",
            path: "DLRadioButton",
            publicHeadersPath: "."
        )
    ]
)
