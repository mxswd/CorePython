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
            url: "https://github.com/mxswd/CorePython/releases/download/3.9-m2/xcframework.zip",
            checksum: "e18ee214b3d692b0da7452f461c6b08eacea4f4cd6a027a1041a1a2af6aa465e"
        )
    ]
)
