// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GoogleCast", 
            targets: ["GoogleCast"])
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast", 
            path: "GoogleCast.xcframework")
    ])