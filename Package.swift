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
            url: "https://github.com/localytics/Localytics-swiftpm/releases/download/7.1.0/Localytics-iOS-7.1.0.zip",
            checksum: "f81af239c2ea0bff9900ecb46c3653d90435fa970d31885ac484c64ce1e7943d"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
