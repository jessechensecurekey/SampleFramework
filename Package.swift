// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SampleFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SampleFramework",
            targets: ["SampleFramework"]),
    ],
    dependencies: [
       .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.4.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
                    name: "SampleFramework",
                    url: "https://www.dropbox.com/s/7ysphduw8qk551g/SampleFramework.xcframework.zip?dl=1",
                    checksum: "59b36f8b885ce093a5ac48adbe319115182c717155a77208543ed0f8436823c7"
                )
    ]
)
