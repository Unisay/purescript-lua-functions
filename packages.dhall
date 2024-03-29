let upstream-ps =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.15-20240320/packages.dhall
        sha256:ae8a25645e81ff979beb397a21e5d272fae7c9ebdb021a96b1b431388c8f3c34

let upstream-lua =
      https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.15-20240333/packages.dhall
        sha256:2c882a2ea69d0d3aec821f02c686a3b494ceeb02e211156b148d14a60b1bf5fb

in  upstream-ps // upstream-lua
