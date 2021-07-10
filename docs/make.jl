using Documenter, HelloWorld

# English
makedocs(;
    modules=[HelloWorld],
    format=Documenter.HTML(;
        prettyurls=true,
        canonical="https://hyrodium.github.io",
        assets=String[],
        lang="en",
    ),
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

# Japanese
makedocs(;
    modules=[HelloWorld],
    format=Documenter.HTML(;
        prettyurls=true,
        canonical="https://hyrodium.github.io",
        assets=String[],
        lang="ja",
    ),
    source="src_ja",
    build="build_ja",
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
    target="build_ja",
    devurl="ja",
    repo="github.com/hyrodium/HelloWorld.jl",
)
