
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ImageViewer",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "ImageViewer", targets: ["ImageViewer"])
    ],
    targets: [
        .target(
            name: "ImageViewer",
            path: "Sources"
        )
    ]
)
