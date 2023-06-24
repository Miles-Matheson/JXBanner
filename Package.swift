// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JXBanner",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JXBanner",
            targets: ["JXBanner"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "JXBanner",
            dependencies: []
	),
    ]
)
