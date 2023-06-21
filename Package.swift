// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbols",
    platforms: [
        .iOS(.v12),
        .macOS(.v11),
        .watchOS(.v4),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "SFSymbols",
            targets: ["SFSymbols"]),
    ],
    targets: [
        .target(
            name: "SFSymbols",
            dependencies: [])
    ]
)
