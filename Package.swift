// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GroceryAppShareDTO",
    products: [.library(
            name: "GroceryAppShareDTO",
            targets:["GroceryAppShareDTO"]),
               ],
    dependencies: [],
    targets: [.target(
        name: "GroceryAppShareDTO",
        dependencies: []),
               ]
)
