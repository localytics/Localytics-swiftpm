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
            url: "https://downloads.localytics.com/SDKs/iOS/Localytics-iOS-6.2.9.zip",
            checksum: "8b3ba947e7ffc28a3caeee4b99dc90d6d2db7d4c23031f42efdaea284a2b581c"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
