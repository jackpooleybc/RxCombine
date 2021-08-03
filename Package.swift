// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxCombine",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RxCombine",
            targets: ["RxCombine"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "git@github.com:paulo-bc/RxSwift.git", from: "5.1.3"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "RxCombine",
            dependencies: [ "RxSwift" ]),
    ]
)
