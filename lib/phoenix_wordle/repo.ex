defmodule PhoenixWordle.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_wordle,
    adapter: Ecto.Adapters.Postgres
end
