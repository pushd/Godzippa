// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Godzippa",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Godzippa", targets: ["Godzippa"]),
    ],
    targets: [
        .target(
            name: "Godzippa",
            path: "Godzippa",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedLibrary("z"),
            ]
        ),
    ]
)
