// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Child",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Child",
            targets: ["Child"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Child",
            dependencies: []),
    ]
)
