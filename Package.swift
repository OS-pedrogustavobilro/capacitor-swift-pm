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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/7.6.8-test.1/Capacitor.xcframework.zip",
            checksum: "0e0c834784186b14fb71e1cce566456aa309f2fb19f3a98c438249ac5f37f024"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/7.6.8-test.1/Cordova.xcframework.zip",
            checksum: "93b96732c1d2b2d08626333e4239c112a1dc82a62b8684cd433acb7afd44132c"
        )
    ]
)
