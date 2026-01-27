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
            url: "https://github.com/localytics/Localytics-swiftpm/releases/download/7.0.1/Localytics-iOS-7.0.1.zip",
            checksum: "847c4d9678cd64f133391fde132504aca9e4f7c0aeccf0a12ed8a4f4dbba5ee7"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
