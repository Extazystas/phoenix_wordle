defmodule PhoenixWordleWeb.PageController do
  use PhoenixWordleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", page_text: 'helloo live view')
  end
end
