using MyPkg
using Documenter

DocMeta.setdocmeta!(MyPkg, :DocTestSetup, :(using MyPkg); recursive=true)

makedocs(;
    modules=[MyPkg],
    authors="Jürgen Fuhrmann <juergen-fuhrmann@web.de> and contributors",
         sitename="MyPkg.jl",
         clean=false,
    format=Documenter.HTML(;
        canonical="https://j-fu.github.io/MyPkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/j-fu/MyPkg.jl",
    devbranch="main",
)
