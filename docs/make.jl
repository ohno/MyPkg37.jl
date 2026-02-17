using MyPkg37
using Documenter

DocMeta.setdocmeta!(MyPkg37, :DocTestSetup, :(using MyPkg37); recursive=true)

makedocs(;
    modules = [MyPkg37],
    authors = "Shuhei Ohno",
    sitename = "MyPkg37.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg37.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg37.jl",
    devbranch = "main",
)
