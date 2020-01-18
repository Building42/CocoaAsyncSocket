// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CocoaAsyncSocket",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "CocoaAsyncSocket",
            targets: ["CocoaAsyncSocket"]
        ),
    ],
    targets: [
        .target(
            name: "CocoaAsyncSocket"
        ),
        .testTarget(
            name: "CocoaAsyncSocketTests",
            dependencies: ["CocoaAsyncSocket"]
        ),
    ]
)
