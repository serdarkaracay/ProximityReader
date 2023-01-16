

import PackageDescription

let package = Package(name: "ProximityReader",
                      platforms: [.iOS(.v12)],
                      products: [.library(name: "ProximityReader",
                                          targets: ["ProximityReader"])],
                      dependencies: [],
                      targets: [.target(name: "ProximityReader",
                                        path: "Sources",
                                        resources: [.process("Resources")]),
                                .testTarget(name: "ProximityReaderTests",
                                            dependencies: ["ProximityReader"],
                                            path: "Tests")])
