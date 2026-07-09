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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/8.4.1-test.1/Capacitor.xcframework.zip",
            checksum: "592224e9d1575ad5034534ff93cc25a31d542289b1fc132558939b83721f00c9"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/8.4.1-test.1/Cordova.xcframework.zip",
            checksum: "23afa65d8a4d1c26866e10475c19590e681ee1494b27fd92abf15d46fd7a12aa"
        )
    ]
)
