defmodule MixAutomation.Repo do
  use Ecto.Repo,
    otp_app: :mix_automation,
    adapter: Ecto.Adapters.Postgres
end
