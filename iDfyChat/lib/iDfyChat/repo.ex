defmodule IDfyChat.Repo do
  use Ecto.Repo,
    otp_app: :iDfyChat,
    adapter: Ecto.Adapters.Postgres
end
