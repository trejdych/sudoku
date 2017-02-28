import PackageDescription

let package = Package(
    name: "sudoku",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/scottrhoyt/SwiftyTextTable.git", "0.5.0")
    ]
)
