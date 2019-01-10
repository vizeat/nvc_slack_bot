defmodule NVCSlackBotWeb.RootController do
  use NVCSlackBotWeb, :controller

  def create(conn, %{"text" => text}) do
    case text do
      "" ->
        json(conn, NVCSlackBot.OFNR.list)
      "feelings" ->
        json(conn, NVCSlackBot.Feelings.list)
      "needs" ->
        json(conn, NVCSlackBot.Needs.list)
      _ ->
        json(conn, %{
          text: "👋 Hello, I'm the NonViolent Communication bot,\nI'm here to help you to improve your communication with your surroundings.\nTo use me you can use one of these commands bellow:\n\n`/nvc`: Display the basic steps of the NVC process\n`/nvc feelings`: Display the *feelings* list\n`/nvc needs`: Display the *needs* list\n`/nvc help`: Display this help message"
        })
    end
  end
end
