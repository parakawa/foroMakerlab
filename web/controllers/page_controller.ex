defmodule ForoMakerlab.PageController do
  use ForoMakerlab.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
