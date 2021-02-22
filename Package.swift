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
            url: "https://github.com/shaps80/iProov/blob/master/iProov.xcframework.zip",
            checksum: "a9883f1e10fe505018984c7e386982754b0dbf2cf073ab083b786b6a5e18940c"
        ),
    ]
)
