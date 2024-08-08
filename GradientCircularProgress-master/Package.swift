// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GradientCircularProgress",
    products: [
        .library(
            name: "GradientCircularProgress",
            targets: ["GradientCircularProgress"]),
    ],
    targets: [
        .target(
            name: "GradientCircularProgress",
            dependencies: [],
            path: "Sources")
    ]
)
