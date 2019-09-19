// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "URL-QueryItem",
    products: [
        .library(
            name: "URL-QueryItem",
            type: .static,
            targets: ["URL-QueryItem"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "URL-QueryItem",
            dependencies: [])
    ]
)