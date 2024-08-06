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
            url: "https://github.com/user-attachments/files/16513461/Localytics-LiveMonChanges.zip",
            checksum: "78012796179fdec19f2457bcb77c3f3fe810c2fbc56e0148db7c80833ee40b0d"
            ),
        .target(
            name: "_Localytics",
            linkerSettings: [
                .linkedFramework("AdSupport"),
            ]
        )
            
    ]
)
