defmodule NVCSlackBotWeb.Router do
  use NVCSlackBotWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", NVCSlackBotWeb do
    pipe_through :api
    post "/", RootController, :create
  end
end
