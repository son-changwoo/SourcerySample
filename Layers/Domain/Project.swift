import ProjectDescription

let project = Project
    .init(
        name: "Domain",
        targets: [
            .target(
                name: "Domain",
                destinations: .iOS,
                product: .framework,
                bundleId: "io.tuist.test.Domain",
                sources: ["Sources/**"],
                dependencies: [
                ]
            )
        ]
    )
