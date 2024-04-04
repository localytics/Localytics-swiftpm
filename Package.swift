// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Localytics",
    products: [
        .library(
            name: "Localytics",
            targets: ["Localytics","_Localytics"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Localytics",
            url: "https://github.com/localytics/Localytics-swiftpm/releases/download/6.3.0/Localytics-iOS-6.3.0.zip",
            checksum: "4b8cc5fae5d9830c565a22a67adcd619305df7650b7e5f016990b0f7de5feddc"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
