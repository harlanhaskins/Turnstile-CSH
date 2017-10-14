// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "TurnstileCSH",
    products: [
      .library(name: "TurnstileCSH", targets: ["TurnstileCSH"])
    ],
    dependencies: [
      .package(url: "https://github.com/stormpath/Turnstile.git", from: "1.0.6"),
      .package(url: "https://github.com/vapor/auth.git", from: "1.2.1"),
    ],
    targets: [
      .target(name: "TurnstileCSH", dependencies: ["Turnstile", "Authentication"])
    ]
)
