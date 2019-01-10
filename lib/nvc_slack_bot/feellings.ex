defmodule NVCSlackBot.Feelings do
  @feelings_list %{
    attachments: [
      %{
        pretext: "*Feelings when your needs are satisfied*",
        mrkdwn_in: ["pretext"],
        fields: [
          %{
            title: "AFFECTIONATE",
            value: "compassionate, friendly, loving, open hearted, sympathetic, tender, warm",
            short: true
          },
          %{
            title: "ENGAGED",
            value: "absorbed, alert, curious, engrossed, enchanted, entranced, fascinated, interested, intrigued, involved, spellbound, stimulated",
            short: true
          },
          %{
            title: "HOPEFUL",
            value: "expectant, encouraged, optimistic",
            short: true
          },
          %{
            title: "CONFIDENT",
            value: "empowered, open, proud, safe, secure",
            short: true
          },
          %{
            title: "EXCITED",
            value: "amazed, animated, ardent, aroused, astonished, dazzled, eager, energetic, enthusiastic, giddy, invigorated, lively, passionate, surprised, vibrant",
            short: true
          },
          %{
            title: "GRATEFUL",
            value: "appreciative, moved, thankful, touched",
            short: true
          },
          %{
            title: "INSPIRED",
            value: "amazed, awed, wonder",
            short: true
          },
          %{
            title: "JOYFUL",
            value: "amused, delighted, glad, happy, jubilant, pleased, tickled",
            short: true
          },
          %{
            title: "EXHILARATED",
            value: "blissful, ecstatic, elated, enthralled, exuberant, radiant, rapturous, thrilled",
            short: true
          },
          %{
            title: "PEACEFUL",
            value: "calm, clear headed, comfortable, centered, content, equanimous, fulfilled, mellow, quiet, relaxed, relieved, satisfied, serene, still, tranquil, trusting",
            short: true
          },
          %{
            title: "REFRESHED",
            value: "enlivened, rejuvenated, renewed, rested, restored, revive",
            short: true
          }
        ]
      },
      %{
        pretext: "*Feelings when your needs are not satisfied*",
        mrkdwn_in: ["pretext"],
        fields: [
          %{
            title: "AFRAID",
            value: "apprehensive, dread, foreboding, frightened, mistrustful, panicked, petrified, scared, suspicious, terrified, wary, worried",
            short: true
          },
          %{
            title: "ANNOYED",
            value: "aggravated, dismayed, disgruntled, displeased, exasperated, frustrated, impatient, irritated, irked",
            short: true
          },
          %{
            title: "ANGRY",
            value: "enraged, furious, incensed, indignant, irate, livid, outraged, resentful, AVERSION, animosity, appalled, contempt, disgusted, dislike, hate, horrified, hostile, repulsed",
            short: true
          },
          %{
            title: "CONFUSED",
            value: "ambivalent, baffled, bewildered, dazed, hesitant, lost, mystified, perplexed, puzzled, torn",
            short: true
          },
          %{
            title: "DISCONNECTED",
            value: "alienated, aloof, apathetic, bored, cold, detached, distant, distracted, indifferent, numb, removed, uninterested, withdrawn",
            short: true
          },
          %{
            title: "DISQUIET",
            value: "agitated, alarmed, discombobulated, disconcerted, disturbed, perturbed, rattled, restless, shocked, startled, surprised, troubled, turbulent, turmoil, uncomfortable, uneasy, unnerved, unsettled, upset",
            short: true
          },
          %{
            title: "EMBARRASSED",
            value: "ashamed, chagrined, flustered, guilty, mortified, self‐conscious",
            short: true
          },
          %{
            title: "FATIGUE",
            value: "beat, burnt out, depleted, exhausted, lethargic, listless, sleepy, tired, weary, worn out",
            short: true
          },
          %{
            title: "PAIN",
            value: "agony, anguished, bereaved, devastated, grief, heartbroken, hurt, lonely, miserable, regretful, remorseful",
            short: true
          },
          %{
            title: "SAD",
            value: "depressed, dejected, despair, despondent, disappointed, discouraged, disheartened, forlorn, gloomy, heavy hearted, hopeless, melancholy, unhappy, wretched",
            short: true
          },
          %{
            title: "TENSE",
            value: "anxious, cranky, distressed, distraught, edgy, fidgety, frazzled, irritable, jittery, nervous, overwhelmed, restless, stressed out",
            short: true
          },
          %{
            title: "VULNERABLE",
            value: "fragile, guarded, helpless, insecure, leery, reserved, sensitive, shaky",
            short: true
          },
          %{
            title: "YEARNING",
            value: "envious, jealous, longing, nostalgic, pining, wistful",
            short: true
          }
        ]
      }
    ]
  }
  def list, do: @feelings_list
end