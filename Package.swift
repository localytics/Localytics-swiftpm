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
            url: "https://github.com/localytics/Localytics-swiftpm/releases/download/6.3.1/Localytics-iOS-6.3.1.zip",
            checksum: "4c62e81b3125992ca920e7f2dbe3fc6e51c3c993429a1df5d2c0d5245faba5f0"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
