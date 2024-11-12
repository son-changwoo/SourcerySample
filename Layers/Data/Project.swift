import ProjectDescription

let project = Project
    .init(
        name: "Data",
        targets: [
            .target(
                name: "Data",
                destinations: .iOS,
                product: .staticLibrary,
                bundleId: "io.tuist.test.Data",
                sources: ["Sources/**"],
                dependencies: [
                    .project(target: "Domain", path: .relativeToRoot("Layers/Domain"))
                ]
            )
        ]
    )
