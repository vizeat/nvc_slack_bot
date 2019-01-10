defmodule NVCSlackBot.OFNR do
  @ofnr_list %{
    attachments: [
      %{
        pretext: "*4 basic steps of the NVC process*",
        color: "good",
        mrkdwn_in: ["pretext"],
        fields: [
          %{
            title: "1/ OBSERVATION",
            value: "I objectively observe the situation (without evaluation, blame, or moralistic judgment)\n>_« When I ... »_",
            short: false
          },
          %{
            title: "2/ FEELINGS",
            value: "I take the time to sense how I’m feeling about this situation. Describe your feelings.\nI identify the feelings that the situation brings up\nYou may use the list of feelings\n>_« I feel ... »_",
            short: false
          },
          %{
            title: "3/ NEEDS",
            value: "I try to identify what are these needs.\nI dig deeper to identify what need is or is not being met\nYou may use the list of needs.\n>_« Because I need ... »_",
            short: false
          },
          %{
            title: "4/ REQUEST",
            value: "I request an action that would allow me to better meet my need\nWhat is a request ? It is respectfully asking someone to do something, taking into consideration the need of the other person, and accepting the possibility that they say no.\nExpress your request the following way :\n>_« Would you agree to … »_\n>_« Would it be ok for you to… »_",
            short: false
          }
        ]
      }
    ]
  }
  def list, do: @ofnr_list
end
