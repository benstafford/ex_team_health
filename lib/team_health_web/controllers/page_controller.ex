defmodule TeamHealthWeb.PageController do
  use TeamHealthWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
