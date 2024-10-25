// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Packages",
    platforms: [.macOS(.v12)],
    products: [
        .library(
            name: "Packages",
            targets: ["Application"]
        ),
    ],
    targets: [
        .target(
            name: "Application"
        ),
        .testTarget(
            name: "ApplicationTests",
            dependencies: ["Application"]
        ),
    ]
)
