// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "hubspot-bridge",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(
            name: "HubspotModel",
            targets: ["HubspotModel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/fluent.git", from: "4.0.0"),
        .package(url: "https://github.com/macintosh-HD/fluent-utils.git", from: "0.0.1")
    ],
    targets: [
        .target(
            name: "HubspotModel",
            dependencies: [
                .product(name: "Fluent", package: "fluent"),
                .product(name: "FluentUtils", package: "fluent-utils")
            ]),
        .target(
            name: "HubspotBridge",
            dependencies: ["HubspotModel"]
        ),
        .testTarget(
            name: "HubspotBridgeTests",
            dependencies: ["HubspotBridge"]),
    ]
)
