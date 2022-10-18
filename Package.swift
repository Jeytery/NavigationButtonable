// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NavigationButtonable",
    platforms: [
        .iOS(.v13)
    ]
    products: [
        .library(
            name: "NavigationButtonable",
            targets: ["NavigationButtonable"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "NavigationButtonable",
            dependencies: []),
        .testTarget(
            name: "NavigationButtonableTests",
            dependencies: ["NavigationButtonable"]),
    ]
)
