defmodule PhoenixWordleWeb.PageController do
  use PhoenixWordleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
