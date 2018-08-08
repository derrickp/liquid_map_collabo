defmodule LiquidMapCollaboWeb.Router do
  use LiquidMapCollaboWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", LiquidMapCollaboWeb do
    pipe_through :api
  end
end
