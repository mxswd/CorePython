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
            checksum: "51830aa3e6297b32a5c72227d1c192bb512ce81d8bcb9bf618f938072c5c9d79"
        )
    ]
)
