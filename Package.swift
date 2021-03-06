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
         .library(
            name: "Onfido",
            targets: ["Onfido"])
    ],
    dependencies: [ ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SampleFramework",
            url: "https://github.com/jessechensecurekey/SampleFramework/raw/master/SampleFramework.xcframework.zip",
            checksum: "83e38bf4078ead351ebae49d7b4362ab783ce0615f29d4c08236868a9216fb6a"
        ),
        .binaryTarget(
            name: "Onfido",
            url: "https://s3-eu-west-1.amazonaws.com/onfido-sdks/ios/Onfido-v22.0.0.zip",
            checksum: "11c723ef63705fab57678e713dcb8796dd4b45e890744d4de5e9736e65ab2f4c"
        )
    ]
)
