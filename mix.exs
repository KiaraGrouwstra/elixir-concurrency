defmodule Elins.Mixfile do
  use Mix.Project

  def project do
    [app: :concurrency,
     version: "0.0.1",
     elixir: ">= 1.1.0",
     description: "",
     elixirc_paths: ["src"],
     compilers: Mix.compilers,
     deps: deps,
     package: package]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [
      # {:ibrowse, github: "cmullaparthi/ibrowse", tag: "v4.1.2"},
      # {:httpotion, ">= 2.1.0"},
      # {:floki, git: "https://github.com/philss/floki", tag: "master"}
    ]
  end

  defp package do
    [
    #  files: ~w(lib mix.exs README.md LICENSE UNLICENSE VERSION),
    #  contributors: ["Tycho Grouwstra"],
    #  licenses: ["WTFNMFPL"],
    #  links: %{"GitHub" => "https://github.com/tycho01/elins"}
   ]
  end
end
