defmodule ActionsWeb.PageController do
  use ActionsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
