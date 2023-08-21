using Documenter, MRINavigator
 
makedocs(modules=[MRINavigator],
        sitename = "MRINavigator.jl",
        authors = "Laura Beghini",
        pages = [
        "Home" => "index.md",
        "Pipelines" => "Pipelines.md",
        "Getting Started" => "GettingStarted.md",
        "API" => "API.md"
        ],
        )
 
deploydocs(;
    repo = "github.com/NordicMRspine/MRINavigator",
    push_preview = true,
    deploy_config = Documenter.GitHubActions(),
    )