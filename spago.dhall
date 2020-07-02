{ name = "gimel-router"
, dependencies =
  [ "console"
  , "effect"
  , "gimel"
  , "maybe"
  , "psci-support"
  , "react"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
