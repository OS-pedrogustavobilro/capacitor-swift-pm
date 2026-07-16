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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.6-next1/Capacitor.xcframework.zip",
            checksum: "86d21e0b4b43e4244d5cff887b78a255e3661604fc14811687e620c59a8b506b"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.6-next1/Cordova.xcframework.zip",
            checksum: "425dcae3bdc9b2b862a46bdd1659f8f31dd7350dcea9a03668bd0471f9bba7c3"
        )
    ]
)
