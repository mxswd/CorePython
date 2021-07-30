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
            checksum: "c53ce032d43217a123ecbcffbb0f923d2b038bdfe9a496886eacc0012203709b"
        )
    ]
)
