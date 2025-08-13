import Config

case Mix.env() do
  :test ->
    config :yesql, ecto_repos: [YesqlTest.Repo]

    config :yesql, YesqlTest.Repo,
      username: "yesql",
      password: "yesql",
      database: "yesql_test",
      hostname: "localhost"

    config :logger, level: :info

  _ ->
    :ok
end
