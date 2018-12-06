-module(local_emotes).
-export([generate_emote_tuple/0]).

% Tambah daftar emote
generate_emote_tuple() ->
  [
    {":)", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-ebf60cd72f7aa600-24x18.png"},
    {":(", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-d570c4b3b8d8fc4d-24x18.png"},
    {"<3", "/assets/heart.png"},
    {"OMEGALUL", "https://cdn.betterttv.net/emote/583089f4737a8e61abb0186b/1x"},
    {":D", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-9f2ac5d4b53913d7-24x18.png"},
    {";)", "https://static-cdn.jtvnw.net/jtv_user_pictures/chansub-global-emoticon-cfaf6eac72fe4de6-24x18.png"},
    {"Clap", "https://cdn.betterttv.net/emote/55b6f480e66682f576dd94f5/1x"}
  ].
