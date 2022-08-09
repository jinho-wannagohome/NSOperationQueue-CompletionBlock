// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NSOperationQueue-CompletionBlock",
    products: [
        .library(
            name: "NSOperationQueue-CompletionBlock",
            targets: ["NSOperationQueue-CompletionBlock"]),
    ],
    targets: [
        .target(
            name: "NSOperationQueue-CompletionBlock",
            dependencies: [],
            path: "NSOperationQueue+CompletionBlock"),
    ]
)
