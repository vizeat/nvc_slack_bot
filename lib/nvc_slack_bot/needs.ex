defmodule NVCSlackBot.Needs do
  @needs_list %{
    attachments: [
      %{
        fields: [
          %{
            title: "CONNECTION",
            value: "acceptance, affection, appreciation, belonging, cooperation, communication, closeness, community, companionship, compassion, consideration, consistency, empathy, inclusion, intimacy, love, mutuality, nurturing, respect/self-respect, safety, security, stability, support, to know and be known, to see and be seen, to understand and, be understood, trust, warmth",
            short: true
          },
          %{
            title: "PHYSICAL WELL-BEING",
            value: "air, food, movement/exercise, rest/sleep, sexual expression, safety, shelter, touch, water",
            short: true
          },
          %{
            title: "HONESTY",
            value: "authenticity, integrity, presence",
            short: true
          },
          %{
            title: "PLAY",
            value: "joy, humor",
            short: true
          },
          %{
            title: "PEACE",
            value: "beauty, communion, ease, equality, harmony, inspiration, order",
            short: true
          },
          %{
            title: "AUTONOMY",
            value: "choice, freedom, independence, space, spontaneity",
            short: true
          },
          %{
            title: "MEANING",
            value: "awareness, celebration of life, challenge, clarity, competence, consciousness, contribution, creativity, discovery, efficacy, effectiveness, growth, hope, learning, mourning, participation, purpose, self-expression, stimulation, to matter, understanding",
            short: true
          }
        ]
      }
    ]
  }
  def list, do: @needs_list
end
