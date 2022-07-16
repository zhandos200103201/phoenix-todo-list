defmodule MyTodos.Repo do
  use Ecto.Repo,
    otp_app: :my_todos,
    adapter: Ecto.Adapters.Postgres
end
