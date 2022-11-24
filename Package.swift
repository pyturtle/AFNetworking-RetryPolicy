// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AFNetworking+RetryPolicy",
    platforms: [
          .iOS(.v9)
    ],
    products: [
        .library(
            name: "AFNetworking+RetryPolicy",
            targets: ["AFNetworking+RetryPolicy"])
    ],
    dependencies: [
        .package(url: "https://github.com/AFNetworking/AFNetworking", from: "4.0.0")
    ],
    targets: [
        .target(
            name: "AFNetworking+RetryPolicy",
            dependencies: [.product(name: "AFNetworking", package: "AFNetworking")]
        )
    ],
    swiftLanguageVersions: [.v5]
)
