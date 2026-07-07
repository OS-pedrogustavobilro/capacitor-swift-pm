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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.5-pr8524/Capacitor.xcframework.zip",
            checksum: "70aa54c43df64aee70b6cc6a2daefb04a9f0aae211ff8e627b85a43e6fab5dab"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.5-pr8524/Cordova.xcframework.zip",
            checksum: "1cacc37f69273ae9bb18ca2d14902b24d869aa8b85e494af40497aa1cba45afa"
        )
    ]
)
