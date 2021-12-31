defmodule PersonalDashboard.Repo do
  use Ecto.Repo,
    otp_app: :personal_dashboard,
    adapter: Ecto.Adapters.Postgres
end
