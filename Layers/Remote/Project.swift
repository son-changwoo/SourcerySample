import ProjectDescription

let project = Project
    .init(
        name: "Remote",
        targets: [
            .target(
                name: "Remote",
                destinations: .iOS,
                product: .staticLibrary,
                bundleId: "io.tuist.test.Remote",
                sources: ["Sources/**"],
                dependencies: [
                    .project(target: "Data", path: .relativeToRoot("Layers/Data"))
                ]
            )
        ]
    )
