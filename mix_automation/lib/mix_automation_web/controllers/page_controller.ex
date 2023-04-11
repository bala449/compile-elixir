defmodule MixAutomationWeb.PageController do
  use MixAutomationWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
