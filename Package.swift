// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyNewPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MyNewPackage",
            targets: ["MyNewPackage"]),
    ],
    dependencies: [
        .package(name: "Firebase",
                   url: "https://github.com/firebase/firebase-ios-sdk.git",
                   from: "8.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "MyNewPackage",
            dependencies: []),
        .testTarget(
            name: "MyNewPackageTests",
            dependencies: ["MyNewPackage"]),
    ]
)
