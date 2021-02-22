// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "iProov",
    products: [
        .library(
            name: "iProov",
            targets: ["iProov"]),
    ],
    targets: [
        .binaryTarget(
            name: "iProov",
            url: "https://github.com/shaps80/iProov/blob/master/iProov.xcframework.zip"
        ),
    ]
)