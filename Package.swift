// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Sodium",
    products: [
        .library(
            name: "Sodium",
            targets: ["Sodium"]),
    ],
    dependencies: [
        .package(url: "https://github.com/nixberg/Clibsodium", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Sodium",
            dependencies: [],
            path: ".",
            exclude: ["Sodium/libsodium"],
            sources: ["Sodium"]),
    ]
)
