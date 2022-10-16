defmodule TodoappmainWeb.PageController do
  use TodoappmainWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
