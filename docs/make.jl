using Documenter, HelloWorld

makedocs(;
    modules=[HelloWorld],
    format=Documenter.HTML(),
    source="src_en",
    build="build_en",
    pages=[
        "Home" => "index.md",
    ],
    doctest=false,
    repo="https://github.com/hyrodium/HelloWorld.jl/blob/{commit}{path}#L{line}",
    sitename="HelloWorld.jl",
    authors="hyrodium <hyrodium@gmail.com>",
    assets=String[],
)

deploydocs(;
    target="build_en",
    devurl="en",
    repo="github.com/hyrodium/HelloWorld.jl",
)
