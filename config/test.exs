import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :real_time_chat_elixir_phoenix, RealTimeChatElixirPhoenixWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "CiQV0C8o82beRFGfhrJqK7Mm8+FBMXbQq2eRg1o5wuy6t5NFPEIjgyPXonn+C9oG",
  server: false

# In test we don't send emails.
config :real_time_chat_elixir_phoenix, RealTimeChatElixirPhoenix.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
