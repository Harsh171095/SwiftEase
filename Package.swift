//
//  Package.swift
//  SwiftEase
//
//  Created by Harsh Kadiya on 24/04/25.
//

import Foundation

    // swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftEase",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftEase",
            targets: ["SwiftEase"]),
    ],
    targets: [
        .target(
            name: "SwiftEase",
            dependencies: [],
            path: "SwiftEase/Classes"),
        .testTarget(
            name: "SwiftEaseTests",
            dependencies: ["SwiftEase"],
            path: "Example/Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
