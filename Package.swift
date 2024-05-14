// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleCastSender",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GoogleCastSender", 
            targets: ["GoogleCastSender"])
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCastSender", 
            path: "GoogleCast.xcframework")
    ])
