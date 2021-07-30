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
            checksum: "03e5fa4116568ad2cd5177b8176185375ee2b548d23c73f77ec267d1ff361669"
        )
    ]
)
