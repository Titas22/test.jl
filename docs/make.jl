using test
using Documenter

DocMeta.setdocmeta!(test, :DocTestSetup, :(using test); recursive=true)

makedocs(;
    modules=[test],
    authors="Titas Bucelis",
    repo="https://github.com/Titas22/test.jl/blob/{commit}{path}#{line}",
    sitename="test.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Titas22.github.io/test.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Titas22/test.jl",
    devbranch="main",
)
