// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CorePython",
    platforms: [
        .macOS(.v11), .iOS(.v14)
    ],
    products: [
        .library(
            name: "CorePython",
            targets: ["CorePython"])
    ],
    targets: [
        .binaryTarget(
            name: "CorePython",
            url: "https://github.com/mxswd/CorePython/releases/download/3.9-m2/CorePython.xcframework.zip",
            checksum: "4d3ed6efd4331e302fd29b11cd620815246fd1faedd4a9e8d78dcc833b79ac8a"
        )
    ]
)
