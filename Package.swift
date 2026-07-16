// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/8.4.2-test.1/Capacitor.xcframework.zip",
            checksum: "55eb9e4a872d01fed8448446f3ac0d7a922d74439608e73533402c510cb975e5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/8.4.2-test.1/Cordova.xcframework.zip",
            checksum: "4c6bb978a2e86b98e320e01be38e4b9a8b4180e791792d925d41f9f26ca71707"
        )
    ]
)
