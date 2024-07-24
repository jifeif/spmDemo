// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spmDemo",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "spmDemo",
            targets: ["spmDemo"]),
    ],
    dependencies: [
        .package(url: "http://git.igancao.com/frontend-app/cmponentlibrary/ios/hptcomponentlib.git", revision: "0.0.6")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "spmDemo",
            dependencies: [
                .product(name: "HPTComponentLib", package: "hptcomponentlib")
            ]
        ),
        .testTarget(
            name: "spmDemoTests",
            dependencies: ["spmDemo"]),
    ]
)
