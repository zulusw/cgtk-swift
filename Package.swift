// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cgtk-swift",
    pkgConfig: "gtk+-3.0",
    providers: [.brew(["gtk+"]), .apt(["gtk-3-dev"])]
)
