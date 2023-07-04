{ name = "purescript-lua-functions"
, dependencies = [ "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path . \
    --ps-output output \
    --lua-output-file dist/Data_Function_Uncurried.lua \
    --entry Data.Function.Uncurried
    ''
}
