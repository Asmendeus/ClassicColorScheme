module ClassicColorScheme
#>  VSCode users are advised to use it with the plug-in `Color Highlight`
    using ColorTypes
    rgb(r::Int, g::Int ,b::Int) = RGB(r/256, g/256, b/256)

    Tighnari = (rgb(036, 050, 088), rgb(040, 114, 070), rgb(177, 196, 077), rgb(231, 199, 054),
                rgb(247, 191, 099), rgb(238, 176, 175), rgb(150, 052, 096), rgb(099, 031, 102),
                rgb(141, 087, 041), rgb(001, 137, 157))

    SoftLove = (rgb(161, 169, 208), rgb(240, 152, 140), rgb(184, 131, 212), rgb(158, 158, 158),
                rgb(207, 234, 241), rgb(196, 165, 222), rgb(246, 202, 229), rgb(150, 204, 203))

    Rainbow1 = (rgb(217, 065, 043), rgb(247, 131, 077), rgb(254, 208, 129), rgb(255, 253, 187),
                rgb(210, 237, 244), rgb(145, 196, 222), rgb(074, 123, 183))

    Rainbow2 = (rgb(242, 121, 112), rgb(187, 151, 039), rgb(084, 179, 069), rgb(050, 184, 151),
                rgb(005, 185, 226), rgb(137, 131, 191), rgb(199, 109, 162))

end # module ClassicColorScheme
