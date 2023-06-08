// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UIAlertView-Blocks",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "UIAlertView-Blocks",
            targets: ["UIBlocks"]),
    ],
    targets: [
        .target(
            name: "UIBlocks",
            sources: ["Sources"],
            publicHeadersPath: "")
    ],
    version: "1.0"
)