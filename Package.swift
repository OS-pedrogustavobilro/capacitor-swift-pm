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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/7.6.5-test.1/Capacitor.xcframework.zip",
            checksum: "31148914362b04977f077ce19afdfe58a24da3e63b90fca0f869dc8e3affb487"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/7.6.5-test.1/Cordova.xcframework.zip",
            checksum: "99aa99a2c16323b9b834e16dffa3abb45cc91fa5a2458b183fb7c4dbf2c6007c"
        )
    ]
)
