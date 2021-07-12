using Documenter, HelloWorld

makedocs(;
    modules=[HelloWorld],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/hyrodium/HelloWorld.jl/blob/{commit}{path}#L{line}",
    sitename="HelloWorld.jl",
    authors="hyrodium <hyrodium@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/hyrodium/HelloWorld.jl",
    versions=nothing
)
