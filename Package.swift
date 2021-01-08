// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MagicalRecord",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "MagicalRecord",
            targets: ["MagicalRecord"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "MagicalRecord",
            url: "https://github.com/Omega-R/MagicalRecordXCFramework/raw/main/MagicalRecord.xcframework.zip",
            checksum: "65805b09e4ac92d98b11198d3fa71815a79ed90e0a5e8049a33b3b837fba8564"
        )
    ]
)
