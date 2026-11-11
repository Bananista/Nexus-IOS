// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Quaderno",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "QuadernoCore",
            targets: ["QuadernoCore"]),
    ],
    targets: [
        .target(
            name: "QuadernoCore",
            path: "Sources/QuadernoCore",
            resources: [.process("Resources")]
        )
    ]
)
