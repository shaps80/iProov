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
            url: "https://github.com/shaps80/iProov/releases/download/8.2.1/iProov.xcframework.zip",
            checksum: "a2e38401f8bdcdd8c9c222e0991fe6640356710b38beb186b536e43a016c5624"
        ),
    ]
)
