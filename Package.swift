import PackageDescription

let package = Package(
    name: "Hello-Perfect",
    dependencies: [
      .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2)
    ]
)
