using Documenter
using DemoJulia

makedocs(
    sitename = "DemoJulia",
    format = Documenter.HTML(),
    modules = [DemoJulia]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
