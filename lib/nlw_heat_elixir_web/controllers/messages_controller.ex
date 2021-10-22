defmodule NlwHeatElixirWeb.MessagesController do
  use NlwHeatElixirWeb, :controller

  def create(conn, params) do
    IO.inspect(params)

    conn
    |> text("Recebi a requisição!")
  end
end
