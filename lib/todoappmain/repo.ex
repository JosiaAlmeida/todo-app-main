defmodule Todoappmain.Repo do
  use Ecto.Repo,
    otp_app: :todoappmain,
    adapter: Ecto.Adapters.Postgres
end
