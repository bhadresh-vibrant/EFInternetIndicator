// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "EFInternetIndicator",
    platforms: [
        .iOS(.v13), // Or your target
    ],
    products: [
        .library(
            name: "EFInternetIndicator",
            targets: ["EFInternetIndicator"]),
    ],
    targets: [
        .target(
            name: "EFInternetIndicator",
            path: "Sources"), // Adjust to actual source folder
//        .testTarget(
//            name: "YourLibraryNameTests",
//            dependencies: ["YourLibraryName"],
//            path: "Tests")
    ]
)
