defmodule PersonalDashboardWeb.PageController do
  use PersonalDashboardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
