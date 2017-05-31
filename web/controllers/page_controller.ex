defmodule TweetTheBible.PageController do
  use TweetTheBible.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
