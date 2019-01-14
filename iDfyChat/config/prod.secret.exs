use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :iDfyChat, IDfyChatWeb.Endpoint,
  secret_key_base: "CSQaeXMpuNacok6+DqLeIZFfnxgmZeqfsyaEUkXIOzTOslv2VV1kIlJqd9I+/2Ky"

# Configure your database
config :iDfyChat, IDfyChat.Repo,
  username: "postgres",
  password: "postgres",
  database: "idfychat_prod",
  pool_size: 15
