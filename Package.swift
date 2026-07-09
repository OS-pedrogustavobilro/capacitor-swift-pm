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
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.5-next1/Capacitor.xcframework.zip",
            checksum: "b0b70af3df6ac4086fdf0e84af14dc8f276b0d39ceb5ef1e7bad70d61264d0a5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/OS-pedrogustavobilro/capacitor-swift-pm/releases/download/9.0.0-alpha.5-next1/Cordova.xcframework.zip",
            checksum: "e2b54fa31ccacf126cc6c2203028f6ef8bb87eae05fd73b3c5cfa21b756158b3"
        )
    ]
)
