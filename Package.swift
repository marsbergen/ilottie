// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "iLottie",
    platforms: [.iOS(.v9)],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "iLottie", targets: ["iLottie"])
    ],
    targets: [
        .target(
            name: "iLottie",
            path: "lottie-swift/src",
            exclude: ["Public/MacOS"]
        )
    ]
)
