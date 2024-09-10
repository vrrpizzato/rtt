defmodule Rtt.Repo do
  use Ecto.Repo,
    otp_app: :rtt,
    adapter: Ecto.Adapters.Postgres
end
