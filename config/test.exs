use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :liquid_map_collabo, LiquidMapCollaboWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :liquid_map_collabo, LiquidMapCollabo.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "liquid_map_collabo_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
