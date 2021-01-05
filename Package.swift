// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(name: "DSSlider",
                      platforms: [.iOS("13")],
                      products: [.library(name: "DSSlider",
                                          targets: ["DSSlider"])],
                      dependencies: [.package(url: "https://github.com/SnapKit/SnapKit", from: "5.0.0"),
                                     .package(url: "https://github.com/BeauNouvelle/ShimmerSwift", from: "2.2.0")],
                      targets: [.target(name: "DSSlider",
                                        dependencies: ["SnapKit", "ShimmerSwift"],
                                        path: "Source")],
                      swiftLanguageVersions: [.v5])
