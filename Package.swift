// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Ccmark",
    products: [
        .library(
            name: "Ccmark",
            targets: ["Ccmark"]),
    ],
    targets: [
        .target(
            name: "Ccmark",
            dependencies: []
        )
    ]
)
