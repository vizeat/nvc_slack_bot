# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :nvc_slack_bot,
  namespace: NVCSlackBot

# Configures the endpoint
config :nvc_slack_bot, NVCSlackBotWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WB7HXGxqM6JsMfP0oSnGpM5J1MoaR+/R1nxeNm3T0Dke4aRA30n9wFHP8pSKsy4P",
  render_errors: [view: NVCSlackBotWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: NVCSlackBot.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
