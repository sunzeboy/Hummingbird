import PackageDescription

let package = Package(
    name: "Hummingbird",
    targets: [
        Target(name: "HummingbirdKit", dependencies: []),
        Target(name: "Hummingbird", dependencies: ["HummingbirdKit"])
    ],
    dependencies: [
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2),
        .Package(url: "https://github.com/jatoben/CommandLine", "3.0.0-pre1"),
        .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0, minor: 8)
    ],
    exclude: [ "Tests/Fixtures" ]
)
